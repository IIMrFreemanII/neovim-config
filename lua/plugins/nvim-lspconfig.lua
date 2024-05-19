return {
  "neovim/nvim-lspconfig",
  config = function()
    require("nvchad.configs.lspconfig").defaults()
    local on_attach = require("nvchad.configs.lspconfig").on_attach
    local on_init = require("nvchad.configs.lspconfig").on_init
    local capabilities = require("nvchad.configs.lspconfig").capabilities

    local lspconfig = require "lspconfig"
    local servers = {
      html = {},
      cssls = {},
      svelte = {},
      tsserver = {},
      sourcekit = {
        on_attach = on_attach,
        on_init = on_init,
        capabilities = capabilities,
        cmd = { "sourcekit-lsp" },
        filetypes = { "swift", "c", "cpp", "objective-c", "objective-cpp" },
        root_dir = lspconfig.util.root_pattern(
          "buildServer.json",
          "*.xcodeproj",
          "*.xcworkspace",
          ".git",
          "compile_commands.json",
          "Package.swift"
        ),
        settings = {},
      },
    }

    for name, opts in pairs(servers) do
      opts.on_init = on_init
      opts.on_attach = on_attach
      opts.capabilities = capabilities

      lspconfig[name].setup(opts)
    end
  end,
}
