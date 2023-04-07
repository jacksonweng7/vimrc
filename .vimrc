filetype on
au BufRead,BufNewFile *.sv set filetype=systemverilog
au BufRead,BufNewFile *.v set filetype=verilog
set number
set autoindent
set ts=4
set expandtab
set hlsearch
set cursorline
set cursorcolumn
                
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap < <><Esc>i
inoremap jj <Esc>
map H ^
map L $
