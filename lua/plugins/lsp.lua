return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        pyright = {},
        -- ruff = {
        --   mason = false,
        -- },
        slangd = {
          filetypes = { "shaderslang" },
        },
      },
    },
  },
}
