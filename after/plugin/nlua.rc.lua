local status, nlua = pcall(require, "nlua")
if (not status) then return end

nlua.setup(require('lspconfig'), {
  on_attach = custom_nvim_lspconfig_attach,

  -- Include globals you want to tell the LSP are real :)
  globals = {
    -- Colorbuddy
    "Color", "c", "Group", "g", "s",
  }
})