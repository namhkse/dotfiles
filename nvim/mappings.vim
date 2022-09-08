" BETTER NAV FOR OMNICOMPLETE
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" USE ALT + HJKL TO RESIZE WINDOWS
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

inoremap jj <Esc>

nnoremap <C-s> :w<CR>   " Save file
nnoremap <C-Q> :wq!<CR> " Quit and save

"""" BETTER WINDOW NAVIGATION
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

"""" NerdTree
map <C-b> :NERDTreeToggle<CR>

