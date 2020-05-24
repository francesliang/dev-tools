#!/bin/bash


### pathogen.vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

### NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree

### lightline.vim
git clone https://github.com/itchyny/lightline.vim ~/.vim/bundle/lightline.vim

### syntastic
pip3 install flake8
cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
cd -

### jedi-vim
git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim/bundle/jedi-vim
