set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugin
Plugin 'VundleVim/Vundle.vim'	"The Plugin Manager
Plugin 'bling/vim-airline'	" Status bar
Plugin 'tomasr/molokai'		" Theme
Plugin 'alvan/vim-closetag'	" Autocomplete for html tag
Plugin 'tpope/vim-rails'	" Rails ide like
"Plugin 'flazz/vim-colorschemes'
"Plugin 'tpope/vim-surround'
"Plugin 'jiangmiao/auto-pairs'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'davidhalter/jedi-vim' "Auto-complete python
"Plugin 'artur-shaik/vim-javacomplete2' "Autocomplete and import java
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"Vim airline
set laststatus=2	"means always have a status line



"------------------
"- Custom setting -
"------------------
"Theme
"set term=screen-256color	"Set theme compatible over tmux
colorscheme molokai
syntax enable
" Vim display
set showcmd	"Display cmd on interactive mode
set title	"
" Lines number and co
set number	"Disblay number line on left
set ruler	"show
set relativenumber
"Indentation
set shiftwidth=4	"Set hardtab to n length
"set softtabstop=2	"
" Auto-Indentation
"set smartindent		"
"set autoindent		"
" Display white character
set listchars=trail:·,eol:¬,tab:\›\ 
set list
