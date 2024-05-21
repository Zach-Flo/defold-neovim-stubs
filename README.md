# Defold Neovim Stubs

This repository contains Lua stub files for Defold engine development in Neovim. These stubs enhance your Defold scripting experience by providing code completion and type checking support.

## Usage

1. Clone this repository to your local machine:

git clone https://github.com/Zach-Flo/defold-neovim-stubs.git


2. Configure your Neovim setup to include the stub files in the Lua path. For example:

```lua
local nvim_lsp = require('lspconfig')

-- Path to the Defold stubs directory
local defold_stubs_path = "/path/to/defold-neovim-stubs/"

nvim_lsp.sumneko_lua.setup {
  settings = {
    Lua = {
      workspace = {
        library = {
          defold_stubs_path,
        },
      },
    },
  },
}
```

3. Enjoy enhanced Defold scripting with code completion and type checking!
