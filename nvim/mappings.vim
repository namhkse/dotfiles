" BETTER NAV FOR OMNICOMPLETE
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" USE ALT + HJKL TO RESIZE WINDOWS
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I HATE ESCAPE MORE THAN ANYTHING ELSE
inoremap jj <Esc>

" EASY CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB IN GENERAL MODE WILL MOVE TO TEXT BUFFER
nnoremap <TAB> :bnext<CR>

" SHIFT-TAB WILL GO BACK
nnoremap <S-TAB> :bprevious<CR>

" ALTERNATE WAY TO SAVE
nnoremap <C-s> :w<CR>
" ALTERNATE WAY TO QUIT
" nnoremap <C-Q> :wq!<CR>
" USE CONTROL-C INSTEAD OF ESCAPE
" nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" BETTER TABBING
vnoremap < <gv
vnoremap > >gv

"""" BETTER WINDOW NAVIGATION
"nnoremap <s-h> <C-w>h
"nnoremap <s-j> <C-w>j
"nnoremap <s-k> <C-w>k
"nnoremap <s-l> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da
