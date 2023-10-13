#!/bin/sh

## download and install the plug.vim 1st
## https://opensource.com/article/20/2/how-install-vim-plugins
echo on
mkdir -p ~/.vim/autoload/
echo "-> Step 1, download and install the plug.vim $@"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Original ref: https://opensource.com/article/20/2/how-install-vim-plugins $@"
echo "Enjoy! $@"
