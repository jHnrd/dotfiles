set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/vundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'alvan/vim-closetag'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'davidhalter/jedi-vim' "Auto-complete python
"Plugin 'artur-shaik/vim-javacomplete2' "Autocomplete and import java
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required




"------------------
"- Custom setting -
"------------------
"Theme
set term=screen-256color	"Set theme compatible over tmux
colorscheme molokai	"Theme ~/.vim/color Found https://github.com/tomasr/molokai 
set background=dark
syntax enable
" Vim display
set showcmd	"Display cmd on interactive mode
set title	"
" Lines number and co
set number	"Disblay number line on left
set ruler	"show
"Indentation
set shiftwidth=4	"Set hardtab to n length
"set softtabstop=2	"
" Auto-Indentation
set smartindent		"
set autoindent		"
" Display white character
set listchars=trail:·,eol:¬,tab:\›\ 
set list
