set shell=/bin/bash
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" packages maintained by vundle.
Plugin 'gmarik/vundle'
Plugin 'moll/vim-node'
Plugin 'lanox/lanox-vim-theme'
Plugin 'scrooloose/nerdtree.git'
Plugin 'jiangmiao/auto-pairs'
Plugin 'Buffergator'
Plugin 'pangloss/vim-javascript'
call vundle#end()
" turn on filetype functionality
filetype plugin indent on

syntax enable

" map Esc to jj
"key mapping
imap jj <Esc> 
map <silent> <C-n> :NERDTreeFocus<CR>
map j gj
map k gk

" copy paste from external sources
set clipboard=unnamed

" map tab to spaces
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set smartindent
set cursorline
set showmatch

" wrap lines
set wrap

" Ignore case when search
set ignorecase
set smartcase 
set incsearch

"show current position with a horizontal line
set ruler
set ls=2

" Auto intend
set autoindent

"Turn on wildmenu. Wildmenu show the available command in status bar
"on tab for completion
set wildmenu

"Show hidden dot files in NERDTree
let g:NERDTreeShowHidden=1

"Toggling list style
let g:newtrw_liststyle=3


set t_Co=256

colorscheme lanox

" Cabbrev for :tabnew
ca tn tabnew

"turn on line numbering
set number

"abbrevations
cnoreabbrev vg vimgrep

let g:jsx_ext_required = 0
