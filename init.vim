" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set nocompatible " be iMproved, required
filetype off     " required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'

" Language support
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>

