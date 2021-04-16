call plug#begin()

" basic
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'terryma/vim-multiple-cursors'
Plug 'bogado/file-line'
Plug 'tommcdo/vim-exchange'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" utils
Plug 'CrispyDrone/vim-tasks'
""" TODO run this only on CrispyDrone/vim-tasks context
""" for https://github.com/CrispyDrone/vim-tasks#add-tasks
let maplocalleader="\<space>"

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

" programming in general
Plug 'jiangmiao/auto-pairs'
Plug 'gaving/vim-textobj-argument'
Plug 'chrisbra/Colorizer'
Plug 'honza/vim-snippets'
Plug 'dense-analysis/ale'
Plug 'ajh17/VimCompletesMe'
" If you don't have nodejs and yarn
" use pre build, add 'vim-plug' to the filetype list so vim-plug can update this plugin
" see: https://github.com/iamcco/markdown-preview.nvim/issues/50
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" python
Plug 'hdima/python-syntax', { 'for': 'python' }
Plug 'raimon49/requirements.txt.vim', {'for': 'requirements'}
Plug 'davidhalter/jedi-vim', { 'for': 'python' }
Plug 'fisadev/vim-isort', { 'for': 'python' }
" TEMP keep tag until this is solved:
" https://github.com/psf/black/issues/1304
Plug 'psf/black', { 'for': 'python',  'tag': '19.10b0'  }


" golang
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

" load sub config files
source ~/.config/nvim/config/tuning.vim
source ~/.config/nvim/config/keys.vim
source ~/.config/nvim/config/files.vim
source ~/.config/nvim/config/aesthetics.vim
source ~/.config/nvim/config/sidebars.vim
source ~/.config/nvim/config/programming.vim
