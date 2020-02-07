call plug#begin()

" basic
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'ntpeters/vim-better-whitespace'
Plug 'terryma/vim-multiple-cursors'

" files
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-scripts/grep.vim'

" aesthetics
Plug 'luochen1990/rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'marciomazza/vim-brogrammer-theme'

" sidebars
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'majutsushi/tagbar', {'on': []}

call plug#end()

" load sub config files
source $HOME/.config/nvim/config/tuning.vim
source $HOME/.config/nvim/config/keys.vim
source $HOME/.config/nvim/config/files.vim
source $HOME/.config/nvim/config/aesthetics.vim
source $HOME/.config/nvim/config/sidebars.vim
