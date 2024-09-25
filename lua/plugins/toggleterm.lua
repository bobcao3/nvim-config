return {
  {
    "akinsho/toggleterm.nvim",
    config = true,
    cmd = "ToggleTerm",

    build = ":ToggleTerm",
    keys = { { "<F4>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" } },
    opts = {
      size = 30,
      open_mapping = [[<F4>]],
      direction = "horizontal",
      shade_filetypes = {},
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = true,
      close_on_exit = true,
    },
  },
}
