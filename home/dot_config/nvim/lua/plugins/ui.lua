return {
  {
    "akinsho/bufferline.nvim",
    version = "*",
    event = "VeryLazy",
    dependencies = { "mini.icons" },
    opts = {
      options = {
        offsets = {
          {
            filetype = "snacks_layout_box"
          }
        }
      }
    }
  },
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    dependencies = { "mini.icons" },
    opts = {
      options = {
        icons_enabled = true,
        theme = "auto",
     }
    },
  },

  {
    "nvim-mini/mini.icons",
    version = '*',
    lazy = true,
    opts = {},
    config = function(_, opts)
      require("mini.icons").setup(opts)
      MiniIcons.mock_nvim_web_devicons()
    end,
  }
}
