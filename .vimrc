set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

set conceallevel=2

map <C-n> :NERDTreeToggle<CR>




call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
call plug#end()


