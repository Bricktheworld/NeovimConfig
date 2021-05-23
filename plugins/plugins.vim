call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'drewtempelmeyer/palenight.vim'
Plug 'cocopon/iceberg.vim'
Plug 'https://github.com/TheRealKizu/levamentum.vim.git'

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-compe'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Bracket pairs
Plug 'jiangmiao/auto-pairs'

" File Explorer
Plug 'preservim/nerdtree'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

" TabBar
Plug 'romgrk/barbar.nvim'

" Ctags
Plug 'majutsushi/tagbar'

" Markdown
Plug 'gabrielelana/vim-markdown'

" Polyglot cause otherwise lsp doesn't work for whatever reason
" Plug 'sheerun/vim-polyglot'

" Debugger
Plug 'puremourning/vimspector'
" Plug 'sakhnik/nvim-gdb', { 'do': ':!./install.sh' }
Plug 'szw/vim-maximizer'

" Commenter
Plug 'preservim/nerdcommenter'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'


" List ends here. Plugins become visible to Vim after this call.
call plug#end()
