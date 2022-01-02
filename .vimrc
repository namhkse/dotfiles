call plug#begin('~/.vim/plugged')
	" Plug 'preservim/nerdtree'
	" Plug 'ryanoasis/vim-devicons'
	Plug 'vim-airline/vim-airline'
	"Plug 'vim-airline/vim-airline-themes'
call plug#end()
"""" OTHER SOURCESG
source ~/.dotfiles/line.vim
"""" GENERAL SETTINGS
colorscheme monokai             " Set theme
syntax on                       " Enables syntax highlighing
set hidden                      " Required to keep multiple buffers open multiple buffers
set noswapfile                  " No .swap file
set visualbell                  " Visual bell
set confirm                     " Ask before quit
set ignorecase                  " Igorecase
set nowrap                      " Display long lines as just one line
set encoding=utf-8              " The encoding displayed
set pumheight=10                " Makes popup menu smaller
set fileencoding=utf-8          " The encoding written to file
set ruler                       " Show the cursor position all the time
set cmdheight=1                 " More space for displaying messages
set iskeyword+=-                " treat dash separated words as a word text object"
set mouse=a                     " Enable your mouse
set splitbelow                  " Horizontal splits will automatically be below
set splitright                  " Vertical splits will automatically be to the right
set t_Co=256                    " Support 256 colors
set conceallevel=0              " So that I can see `` in markdown files
set tabstop=4                   " Insert 2 spaces for a tab
set shiftwidth=4                " Change the number of space characters inserted for indentation
"set smarttab                   " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                   " Converts tabs to spaces
set smartindent                 " Makes indenting smart
set autoindent                  " Good auto indent
set laststatus=0                " Always display the status line
set number                      " Line numbers
set cursorline                  " Enable highlighting of the current line
set background=dark             " tell vim what the background color looks like
set showtabline=2               " Always show tabs
set noshowmode                  " We don't need to see things like -- INSERT -- anymore
"set nobackup                   " This is recommended by coc
"set nowritebackup              " This is recommended by coc
set updatetime=300              " Faster completion
set timeoutlen=500              " By default timeoutlen is 1000 ms
set formatoptions-=cro          " Stop newline continution of comments
set clipboard+=unnamedplus      " Copy paste between vim and everything else
set belloff=all                 " No flash     
"""" REMAP IN INSERT MODE
inoremap <C-Space> <C-n>		
inoremap jj <ESC>
inoremap <C-BS> <C-w>
inoremap <C-\> <C-w>
"""" REMAP IN NORMAL MODE
nnoremap <Left>  :echoe "  ❌ Use H "<CR>
nnoremap <Right> :echoe "  ❌ Use L "<CR>
nnoremap <Up>    :echoe "  ❌ Use K "<CR>
nnoremap <Down>  :echoe "  ❌ Use J "<CR>
"""" DELETE WITHOUT PUT IN REGISTERS
noremap x "_x
noremap dw "_dw
noremap db "_db
noremap de "_de
"noremap dd "_dd
vnoremap d "_d
vnoremap x "_x
vnoremap dw "_dw
vnoremap db "_db
vnoremap de "_de
vnoremap dd "_dd
"""" MOVING BETWEEN WINDOWS
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
