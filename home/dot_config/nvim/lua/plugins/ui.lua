return {
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "mini.icons" },
    opts = {
      options = {
        icons_enabled = true,
        theme = "auto",
        -- TODO: complete
      }
    },
    event = "VeryLazy",
  },

  {
    "nvim-mini/mini.icons",
    opts = {},
    config = function(_, opts)
      require("mini.icons").setup(opts)
      MiniIcons.mock_nvim_web_devicons()
    end,
    lazy = true,
    version = '*',
  }
}
