#!/bin/bash

MYDIR="$(dirname -- "$0")"

cp $MYDIR/vimrc ~/.vimrc
rm -rf ~/.vim
cp -r $MYDIR/vim ~/.vim
cp $MYDIR/bash_aliases ~/.bash_aliases
