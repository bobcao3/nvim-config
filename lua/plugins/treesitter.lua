return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, _)
      vim.filetype.add({
        extension = { slang = "shaderslang" },
      })
    end,
  },
}