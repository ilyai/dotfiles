#!/bin/sh
#
# Collect files for dotfiles repo
# by Ilya I, 2013
#

if [ $# -ne 1 ]; then
  echo "Usage: $0 dest" >&2
  exit 1
fi

if ! [ -d "$1" ]; then
  echo "Error: No such directory" >&2
  exit 1
fi

DEST="$1"

##
# Bash
#
cp -v .bashrc "$DEST"
cp -v .git-prompt.sh "$DEST"

##
# Git
#
cp -v .gitconfig "$DEST"

##
# Vim
#
cp -v .vimrc "$DEST"
cp -r .vim/ "$DEST"
for repo in .vim/bundle/*; do
  grep url "${repo}/.git/config" | cut -d " " -f 3
done > "${DEST}/.vim/bundle.txt"
rm -rf "${DEST}/.vim/bundle"

##
# Itself
#
cp -v "$0" "$DEST"
