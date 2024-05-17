return {
  "christoomey/vim-tmux-navigator", -- tmux & split window navigator
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  -- {
  --   "neovim/nvim-lspconfig",
  --   config = function()
  --     require("nvchad.configs.lspconfig").defaults()
  --     require "configs.lspconfig"
  --   end,
  -- },
  --
  -- {
  -- 	"williamboman/mason.nvim",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"lua-language-server", "stylua",
  -- 			"html-lsp", "css-lsp" , "prettier"
  -- 		},
  -- 	},
  -- },
  --
  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  --       "json",
  --       "html",
  --       "css",
  --       "scss",
  --       "javascript",
  --       "typescript",
  --       "svelte",
  --       "tsx",
  --       "yaml",
  --       "prisma",
  --       "markdown",
  --       "markdown_inline",
  --       "qraphql",
  --       "bash",
  --       "dockerfile",
  --       "gitignore",
  --       "query",
  --       "vimdoc",
  --       "c",
  --       "cpp",
  --       "swift",
  --       "vim",
  --       "lua",
  --       "vimdoc",
  --       "glsl",
  --       "objc",
  --       "toml"
  -- 		},
  -- 	},
  -- },
}
