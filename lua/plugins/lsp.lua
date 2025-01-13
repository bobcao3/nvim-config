return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        pyright = {
          mason = false,
        },
        basedpyright = {},
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
