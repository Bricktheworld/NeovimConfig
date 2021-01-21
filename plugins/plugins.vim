call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'pineapplegiant/spaceduck'
Plug 'joshdick/onedark.vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'sheerun/vim-polyglot'
Plug 'google/vim-maktaba'
Plug 'google/vim-codefmt'
Plug 'google/vim-glaive'
Plug 'preservim/nerdtree'
Plug 'gabrielelana/vim-markdown'
Plug 'octol/vim-cpp-enhanced-highlight'
" Debugger
Plug 'puremourning/vimspector'
Plug 'szw/vim-maximizer'
Plug 'tpope/vim-commentary'

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()
