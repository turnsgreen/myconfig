set number
set nocompatible
set bg=dark
filetype off 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe' 
call vundle#end() 
filetype plugin indent on 
set t_Co=256 
set laststatus=2 
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup() 
python3 del powerline_setup
