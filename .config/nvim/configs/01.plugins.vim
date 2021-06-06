call plug#begin('~/.config/nvim/bundle')

Plug 'preservim/nerdtree'
Plug 'dracula/vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dense-analysis/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'pangloss/vim-javascript'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'voldikss/vim-floaterm'
Plug 'ap/vim-css-color'
Plug 'yardnsm/vim-import-cost', { 'do': 'npm install' }
Plug 'alvan/vim-closetag'
Plug 'sbdchd/neoformat'
Plug 'townk/vim-autoclose'
Plug 'andrewradev/tagalong.vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()
