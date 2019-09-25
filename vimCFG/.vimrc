let Tlist_Auto_Highlight_Tag=1  
let Tlist_Auto_Open=1  
let Tlist_Auto_Update=1  
let Tlist_Display_Tag_Scope=1  
let Tlist_Exit_OnlyWindow=1  
let Tlist_Enable_Dold_Column=1  
let Tlist_File_Fold_Auto_Close=1  
let Tlist_Show_One_File=1  
let Tlist_Use_Right_Window=1  
let Tlist_Use_SingleClick=1  
nnoremap : TlistToggle

filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete  
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS  
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
" autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
" autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags  

let g:pydiction_location = '~/.vim/tools/pydiction/complete-dict'  
let g:pydiction_menu_height = 3

set filetype=python
au BufNewFile,BufRead *.py,*.pyw setf python

syntax enable
syntax on
set number
set t_Co=256
colorscheme peachpuff
set guifont=Consolas:h12:cANSI"英文字体
set guifontwide=SimSun-ExtB:h12:cGB2312
set tabstop=4
set expandtab
set autoindent
set autoread
set ai
set history=400
set nocompatible
set confirm
set smartindent
set shiftwidth=4
