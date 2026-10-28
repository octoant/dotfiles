return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ':TSUpdate',
  
  config = function()
    local treesitter = require("nvim-treesitter")
    treesitter.install {
      "lua",
      "luadoc",
      "json",
      "json5",
      "vim",
      "vimdoc",
    }
  end,
}
