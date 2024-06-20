" Specify a directory for plugins
" " - For Neovim: stdpath('data') . '/plugged'
" " - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
Plug 'drewtempelmeyer/palenight.vim'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/syntastic'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-commentary'
Plug 'mattn/emmet-vim'
Plug 'plasticboy/vim-markdown'
Plug 'christoomey/vim-system-copy'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'tpope/vim-jdaddy'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/dbext.vim'
" Plug 'nathanaelkane/vim-indent-guides'
" Initialize plugin system
call plug#end()
