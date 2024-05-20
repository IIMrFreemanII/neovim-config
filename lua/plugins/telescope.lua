return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
      "nvim-tree/nvim-web-devicons",
      "folke/todo-comments.nvim",
    },
    opts = function(_, opts)
      local map = vim.keymap.set

      opts.extensions_list[#opts.extensions_list + 1] = "fzf"

      map("n", "<leader>ft", "<cmd>TodoTelescope<cr>", { desc = "Find todos" })
      return opts
    end,
  },
}
