set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set showmatch
set signcolumn=yes
set expandtab
set tabstop=2 shiftwidth=2
set noshowmode
set laststatus=2

"Tabuladores

set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
filetype indent on

"Theme Palenight
set background=dark
colorscheme palenight
let g:lightline = { 'colorscheme': 'palenight' }
let g:airline_theme = "palenight"


"Theme gruvbox
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"



"Theme ayu
"set termguicolors     " enable true colors support
"let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu
let g:lightline = {'colorscheme': 'powerline',}



"Vim-JavaScript configuration
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1

"NERDTree
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1

