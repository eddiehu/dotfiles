" It's not the 70s anymore
" No need to be backwards compatible with vi
set nocompatible

" Required for Vundle
filetype off

"----------------------------------------------------------------------------------
"                                   VUNDLE STUFF
"----------------------------------------------------------------------------------
"
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'morhetz/gruvbox' " Gruvbox colorscheme

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
"                     auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"----------------------------------------------------------------------------------
"                               END VUNDLE STUFF
"----------------------------------------------------------------------------------

" Theming (the most important part, obviously)
let g:gruvbox_italic=1
set background=dark
colorscheme gruvbox

" Key remappings
nnoremap ' `
nnoremap ` '
nnoremap ; :
let mapleader="\<Space>"

" Tab settings
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" General Things
set modelines=0         "modelines causes security issues, apparently
set encoding=utf-8      "configure encoding format
set hidden              "lets Vim manage multiple buffers
set history=1000        "keep a long undo history
set undofile            "keeps undo history even after closing file

" Make Vim sane
set scrolloff=5         "keep cursor centered
set relativenumber      "display line numbers relative to current line
"set number             "display absolute line numbers
set ruler               "show line info at bottom
set cursorline          "highlight the current line
set autoindent          "turn autoindent on

" Enable autocorrect in command mode
set wildmenu            
set wildmode=list:longest

" Copy and paste from system clipboard
nmap <Leader><Leader> V
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" Improve searching and moving
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <Leader>, :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

" Toggle linebreaking
command! -nargs=* Wrap set wrap linebreak nolist
command! -nargs=* Nowrap set nowrap nolinebreak
set showbreak=>\ 
set colorcolumn=85
vmap j gj
nmap j gj
vmap k gk
nmap k gk
vmap $ g$
nmap $ g$
vmap 0 g0
nmap 0 g0
vmap ^ g^
nmap ^ g^
