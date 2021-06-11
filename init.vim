set clipboard+=unnamedplus
set nocompatible

source $HOME/.config/nvim/plugins/plugins.vim
colorscheme iceberg
source $HOME/.config/nvim/fzf/fzf.vim
source $HOME/.config/nvim/nerdcommenter/nerdcommenter.vim
luafile $HOME/.config/nvim/lsp/clangd.lua
luafile $HOME/.config/nvim/lsp/dart.lua
luafile $HOME/.config/nvim/lsp/cmake.lua
luafile $HOME/.config/nvim/lsp/js.lua
luafile $HOME/.config/nvim/lsp/py.lua
luafile $HOME/.config/nvim/lsp/lua.lua
luafile $HOME/.config/nvim/lsp/compe-config.lua
luafile $HOME/.config/nvim/lsp/treesitter.lua
source $HOME/.config/nvim/lsp/lsp-config.vim
source $HOME/.config/nvim/autopairs/autopairs.vim
source $HOME/.config/nvim/nvimtree/nvimtree.vim

set number relativenumber
set nu rnu
set cursorline

set autoindent
set shiftwidth=2
set autoindent
set smartindent

nnoremap <SPACE> <Nop>
let mapleader=" "

command! Bd bp|bd #

nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
set mouse=a
autocmd FileType cpp setlocal commentstring=//\ %s
autocmd CursorHold * lua vim.lsp.diagnostic.show_line_diagnostics()

noremap <Tab> :BufferNext<CR>
noremap <S-Tab> :BufferPrevious<CR>
noremap <Leader><Tab> :BufferMoveNext<CR>
noremap <Leader><S-Tab> :BufferMovePrevious<CR>
noremap <S-q> :BufferClose<CR>

nnoremap <F5> :NvimTreeClose<CR><ESC> :sleep 200m<CR><ESC> :call vimspector#Launch()<CR>
nnoremap <F4> :call vimspector#Reset() <Bar> sleep 2000m <Bar> NvimTreeOpen<CR>

nnoremap <F2> :call vimspector#ToggleBreakpoint()<CR>
nnoremap <F6> :call vimspector#Continue()<CR>

nmap <F7> "lYml<nowiki>[[</nowiki>kw"cye'l
nmap <F8> ma:let @n=@/<CR>"lp==:s/\<virtual\>/\/\*&\*\//e<CR>:s/\<static\>/\/\*&\*\//e<CR>:s/\s*=\s*0\s*//e<CR>:s/(.\{-}\zs=\s*[^,)]\{-1,}\>\ze\(\*\/\)\@!.*)/\/\*&\*\//e<CR>:s/(.\{-}\zs=\s*[^,)]\{-1,}\>\ze\(\*\/\)\@!.*)/\/\*&\*\//e<CR>:s/(.\{-}\zs=\s*[^,)]\{-1,}\>\ze\(\*\/\)\@!.*)/\/\*&\*\//e<CR>:let @/=@n<CR>'ajf(b"cPa::<Esc>f;s<CR>{<CR>}<CR><Esc>kk

set nocompatible

set runtimepath^=~/.config/nvim/bundle/ctrlp.vim

" Airline
" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''


" Switch to your current theme
let g:airline_theme = 'iceberg'

" Always show tabs
set showtabline=2
