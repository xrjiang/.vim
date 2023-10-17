"  ---------------------
"  ruijiang's vim config
"  ---------------------
"
set nocompatible    " be iMproved
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"
" Colorschemes
"
Plugin 'molokai'

"
" General Editing
"
Plugin 'tpope/vim-repeat'       "
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'Yggdroot/indentLine'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'junegunn/vim-easy-align'
Plugin 'leafgarland/typescript-vim'

" 
" Searching
"
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'

" 
" Navigation
"
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'Lokaltog/vim-powerline'

" 
" Languages
"
Plugin 'pangloss/vim-javascript'
Plugin 'plasticboy/vim-markdown'
Plugin 'fatih/vim-go'
"Plugin 'elzr/vim-json'
Bundle 'chase/vim-ansible-yaml'
Plugin 'tomlion/vim-solidity'
Plugin 'StanAngeloff/php.vim'
"Plugin 'rust-lang/rust.vim'

call vundle#end()

filetype plugin indent on

syntax on

runtime! init/**.vim
