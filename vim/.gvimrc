" Pathogen {{{
call pathogen#infect()
call pathogen#helptags()
" }}}
" General {{{
set modeline
set relativenumber nu
set cursorline

filetype indent on
set wildmenu
set backupdir=∼/.backup
set directory=∼/.backup

" }}}
" Colors {{{
syntax enable
colorscheme badwolf
" }}}
" Whitespace {{{
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set backspace=indent,eol,start
set expandtab
" }}}
" Vim undo {{{

" enable vim undo
" dont forget to create the directory
set undofile
set undodir=$HOME/.vimundo

" }}}
" Performance {{{
set ttyfast
set lazyredraw
" }}}
" Search {{{
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
" }}}
" Folds {{{
set foldenable

set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

nnoremap <space> za
" }}}
" Movement {{{
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

nnoremap j gj
nnoremap k gk
" }}}
" CtrlP {{{
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

cnoremap %% <C-R>=expand('%:h').'/'<cr>
let g:ctrlp_working_path_mode = 'ra'
map <leader>f :CtrlP<cr>
map <leader>F :CtrlP %%<cr>
" }}}
" Misc key remaps {{{
let mapleader=","
" }}}
" vim:foldmethod=marker:foldlevel=0
