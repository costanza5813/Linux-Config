execute pathogen#infect()

syntax on
filetype plugin indent on
colorscheme wombat256mod

map <F2> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

map <F3> :BufExplorer<CR>
map <F4> :BufExplorerVerticalSplit<CR>
map <F5> :BufExplorerHorizontalSplit<CR>

map <F6> :TagbarOpenAutoClose<CR>

set number
set t_Co=256

set backspace=indent,eol,start

"===================
"# Syntastic Setup #
"===================
let g:syntastic_cpp_check_header = 1
