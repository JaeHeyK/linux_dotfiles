syntax on
set number
set tabstop=2
set shiftwidth=2
set timeoutlen=1000
set ttimeoutlen=0
set autoindent

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
xnoremap p pgvy
