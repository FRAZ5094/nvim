call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'scrooloose/nerdcommenter'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'davidhalter/jedi-vim'
Plug 'ervandew/supertab'

call plug#end()

source $HOME/.config/nvim/themes/tokyonight.vim
source $HOME/.config/nvim/plug-config/NERDTree.vim
source $HOME/.config/nvim/plug-config/NERDCommenter.vim
source $HOME/.config/nvim/plug-config/ctrlp.vim
source $HOME/.config/nvim/plug-config/jedi.vim
source $HOME/.config/nvim/plug-config/supertab.vim


let g:lightline = {
      \ 'colorscheme': 'one',
      \ }

inoremap jk <Esc>
noremap <A-p> "+p
vnoremap <A-p> "+p
vnoremap <A-y> "+y
"map <BS> <Nop>
"imap <BS> <Nop>
map <Left> <Nop>
imap <Left> <Nop>
map <Right> <Nop>
imap <Right> <Nop>
map<Up> <Nop>
imap <Up> <Nop>
map <Down> <Nop>
imap <Down> <Nop>
"splits
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap <C-h> <C-w>h
nnoremap <c-z> <nop>

nnoremap gf <C-W>gf

map <PageDown> <Nop>
imap <PageDown> <Nop>
map <ins> <Nop>
imap <ins> <Nop>
map <end> <Nop>
imap <end> <Nop>
map <del> <Nop>
imap <del> <Nop>

set number! relativenumber!
set smarttab
set cindent
set tabstop=2
set shiftwidth=2
set expandtab
set autochdir
set spell spelllang=en_us
set cursorline
