" General {{{
set modeline
set relativenumber nu
set cursorline

filetype indent on
set backup 
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set backupskip=/tmp/*,/private/tmp/* 
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set writebackup

" }}}
" Colors {{{
syntax enable
colorscheme badwolf
" }}}
" Misc key remaps {{{
let mapleader=","
nnoremap # <NOP>
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
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
" Movement {{{
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

nnoremap j gj
nnoremap k gk
" }}}
" Gvim specific {{{
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
" }}}
" {{{
map <leader>n :NERDTreeToggle<CR>
" }}}
" vim:foldmethod=marker:foldlevel=0
