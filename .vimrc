" Enable sintax highlight and colorscheme
syntax          on
colorscheme     peachpuff

" Specific syntax
au BufReadPost *.twig set syntax=html

" UTF-8 encoding
set             encoding=utf-8

" Use 4 spaces for a tab
set             softtabstop=4
set             shiftwidth=4
set             expandtab
set             smartindent

" Show line number
set             number

" Show filepath, line and colum
set             modeline
set             ls=2

" Searching
set             ignorecase
set             smartcase

" Mapping:
" Explore current folder
map <F2> :e .<CR>

" Explore current folder in a split window
map <F3> :sp .<CR>

" Explore current folder in a vertical split window
map <F4> :vsplit .<CR>

" Go to previous tab  
" Go to next tab
map <F7> :tabp<CR>
map <F8> :tabn<CR>

" Open new tab
map <F9> :tabnew<space>

" Open vim config (this file)
map <F12> :tabnew<space>/root/.vimrc<CR>

" Move to window below
map <C-j> <C-W>j

" Move to window above
map <C-k> <C-W>k

" Move to left window
map <C-h> <C-W>h

" Move to right window
map <C-l> <C-W>l
