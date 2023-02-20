local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymap = true,
  manage_nvim_cmp = true,
  suggest_slp_servers = false,
})

lsp.nvim_workspace()
lsp.setup()
