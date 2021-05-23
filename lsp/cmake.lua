local lspconfig = require'lspconfig'
require'lspconfig'.cmake.setup{
  root_dir = lspconfig.util.root_pattern("CMakeLists.txt")
}
