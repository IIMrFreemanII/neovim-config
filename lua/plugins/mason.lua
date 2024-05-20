return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "lua-language-server",
      "html-lsp",
      "css-lsp",
      "typescript-language-server",
      "svelte-language-server",
      "tailwindcss-language-server",
      "graphql-language-service-cli",
      "prisma-language-server",

      -- formatters
      "prettier",
      "stylua",

      -- linters
      "eslint_d",
    },
  },
}
