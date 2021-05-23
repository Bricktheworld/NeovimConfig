luafile $HOME/.config/nvim/nvimdap/config.lua

nnoremap <F5> :lua require'dap'.toggle_breakpoint()<CR>

command! -complete=file -nargs=* DebugC lua require "my_debug".start_c_debugger({<f-args>}, "gdb")
