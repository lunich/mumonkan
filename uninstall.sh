#!/bin/sh

echo 'Uninstall vim ...'

[ -d "$HOME/.vim" ] && rm -rvf $HOME/.vim
