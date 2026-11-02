return {
  {
    "catppuccin/nvim",
    name     = "catppuccin",
    priority = 1000,
    lazy     = true,
    config   = function() vim.cmd.colorscheme("catppuccin") end,
  },

  {
    "olimorris/onedarkpro.nvim",
    priority = 1000,
    config   = function() vim.cmd.colorscheme("onedark") end,
  }
}
