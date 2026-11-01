return {
  {
    "folke/which-key.nvim",
    opts = {
      preset = "helix",
    },
    lazy = true,
    event = "VeryLazy",
    keys = {
      { "<leader>?", function() require("which-key").show { global = false } end, desc = "Buffer Local Keymaps (which-key)" },
    },
  },

  {
    "folke/todo-comments.nvim",
    dependencies = { "plenary.nvim" },
    opts = {},
    event = "VeryLazy",
    cmd = { "TodoTrouble", "TodoTelescope" },
    keys = {
      { "]t", function() require("todo-comments").jump_next() end, desc = "Next Todo Comment" },
      { "[t", function() require("todo-comments").jump_prev() end, desc = "Previous Todo Comment" },
      { "<leader>xt", "<cmd>Trouble todo toggle<cr>", desc = "Todo (Trouble)" },
      { "<leader>xT", "<cmd>Trouble todo toggle filter = {tag = {TODO,FIX,FIXME}}<cr>", desc = "Todo/Fix/Fixme (Trouble)" },
      { "<leader>st", "<cmd>TodoTelescope<cr>", desc = "Todo" },
      { "<leader>sT", "<cmd>TodoTelescope keywords=TODO,FIX,FIXME<cr>", desc = "Todo/Fix/Fixme" },
    }
  }
}
