" let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors

call plug#begin()
  Plug 'preservim/nerdtree'
  Plug 'morhetz/gruvbox'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

source ~/dotfiles/nvim/settings.vim
source ~/dotfiles/nvim/mappings.vim
source ~/dotfiles/nvim/coc.nvim

colorscheme gruvbox