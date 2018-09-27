set nocompatible	" Require ViM
filetype off		" required

set encoding=utf-8

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" All the plug ins should be here
"
"
Plugin 'Valloric/YouCompleteMe'

call vundle#end()	" required
filetype plugin indent on

let g:ycm_confirm_extra_conf = 0
