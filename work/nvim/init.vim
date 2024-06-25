" The plugins must be loaded first before using them on this configuration
" file.

" Source the Plugins
so ~/.config/nvim/plugin.vim

" tell vim to keep a backup file.
set backup
" tell vim where to put the backup files.
set backupdir^=$HOME/.vim/backup//
" tell vim where to put the swap files.
set directory^=$HOME/.vim/tmp//
" Vim interface configuration
set relativenumber
set wildmenu
set incsearch
set nohlsearch
nnoremap <c-h> :set hlsearch!<cr>

"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
"if (has("termguicolors"))
"  set termguicolors
"endif

" Indentation
set shiftwidth=4 " When shifting, indent using four spaces.
set tabstop=4 " Number of spaces that a <Tab> in the file counts for
set noexpandtab " Use tabs for indentation
set autoindent " New lines inherit the indentation of previous lines.
" set expandtab " Convert tabs to spaces.
" set softtabstop=2 "We don't want to use 2 space 
set tags=tags;/

" Theming and look and feel.
set background=dark
"colorscheme gruvbox
"colorscheme palenight
colorscheme purify
syntax on

" === Mappings ===
" Buffers
map ,f :ls<CR>
map ,n :bn<CR>
map ,p :bp<CR>
" Save changes in the current file, Mapping with Ctrl+o
map <C-s> :w<CR>
" NERDTreeToggle, Mapping with Ctrl+o
map <Leader>k :NERDTreeToggle<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" Custom auto completion by me.
inoremap {{ {{ }}

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
                                                                                                                                        
let g:indent_guides_enable_on_vim_startup = 1
let g:lightline = { 'colorscheme': 'palenight' }

" Setup lib to be highlighted
let g:used_javascript_libs = 'vue,jquery,angularjs'

" Emmet
let g:user_emmet_mode='a'
let g:user_leader_key='<Leader>,'
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" MySQL database connection settings
let g:dbext_default_profile_mysql = 'wpdevdb'

let g:dbext_default_my_mysql_host = '172.19.0.8'  " MySQL server hostname
let g:dbext_default_my_mysql_port = '3306'       " MySQL server port (default is 3306)
let g:dbext_default_my_mysql_user = 'root'   " MySQL username
let g:dbext_default_my_mysql_pw = 'root'     " MySQL password
let g:dbext_default_my_mysql_db = 'wp_indeeddev'     " MySQL database name
