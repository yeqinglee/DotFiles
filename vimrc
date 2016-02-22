""""""""" General Vim settings """""""""""""""""

syntax enable
set fileformats=unix,dos
set ruler
set laststatus=2

" Auto read when a file is changed from the outside.
set autoread

" Tab key produces 4 spaces, and tab characters are converted to spaces.
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set nu

" When you start searching text with /, search is performed at every
" new character insertion.
set incsearch
set hlsearch
set cursorline

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

inoremap jk <ESC>

" Turn on filetype detection and load the plugin files for
" specific file types.
filetype plugin on

" Pathogen to install plugins as git submodules.
"call pathogen#infect()

" Styles.
" color jellybeans
" color desert 
" color evening 
color elflord 

" Loading user settings and overwrites.
if filereadable(expand("~/.vim/custom.vim"))
    source ~/.vim/custom.vim
endif

noremap <F7> :NERDTreeToggle<cr>
"noremap <C-F9> :copen<cr>
noremap <C-F9> :cw<cr>
noremap <S-C-F9> :cclose<cr>
noremap <F9> :cc<cr>
noremap <F10> :make<cr>

