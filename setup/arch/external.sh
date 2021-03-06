#!/bin/sh

######################################
# package from external sources
######################################

echo "======================================"
echo "Installing External packages..."
echo "======================================"

currentscript=$(realpath $0)
archdir=$(dirname $currentscript)
setupdir=$(dirname $archdir)
commondir=$setupdir/common

$commondir/adminer.sh
$commondir/base16.sh
$commondir/composer-packages.sh
$commondir/neovim-plugin.sh
$commondir/npm-packages.sh
$commondir/postman.sh
$commondir/ruby-gems.sh
$commondir/tmux-plugin.sh
$commondir/z.sh
$commondir/zsh.sh
