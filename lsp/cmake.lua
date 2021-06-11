local lspconfig = require('lspconfig')
lspconfig.cmake.setup{
  root_dir = lspconfig.util.root_pattern("CMakeLists.txt"),
  filetypes = {"cmake"},
  init_options = {
    buildDirectory = "build",
  },
  cmd = { "cmake-language-server" }
}
