vim.lsp.config['clang'] = {
  -- Command and arguments to start the server.
  cmd = { 'clangd' },
  -- Filetypes to automatically attach to.
  filetypes = { 'c', 'cpp', 'h', 'hpp' },
  -- Sets the "workspace" to the directory where any of these files is found.
  -- Files that share a root directory will reuse the LSP server connection.
  -- Nested lists indicate equal priority, see |vim.lsp.Config|.
  root_markers = { '.git' },
  -- Specific settings to send to the server. The schema is server-defined.
  -- Example: https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json
  settings = {
  }
}

vim.lsp.enable('clang')

vim.lsp.config['lua'] = {
  -- Command and arguments to start the server.
  cmd = { 'lua-language-server' },
  -- Filetypes to automatically attach to.
  filetypes = { 'lua' },
  -- Sets the "workspace" to the directory where any of these files is found.
  -- Files that share a root directory will reuse the LSP server connection.
  -- Nested lists indicate equal priority, see |vim.lsp.Config|.
  root_markers = { '.git' },
  -- Specific settings to send to the server. The schema is server-defined.
  -- Example: https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json
  settings = {
  }
}

vim.lsp.enable('lua')
