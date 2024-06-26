return {
  "hrsh7th/nvim-cmp",
  event = "VimEnter",
  dependencies = {
    { "hrsh7th/cmp-cmdline" },
  },
  opts = function(_, opts)
    local cmp = require "cmp"
    -- `/` cmdline setup.
    cmp.setup.cmdline("/", {
      mapping = cmp.mapping.preset.cmdline(),
      sources = {
        { name = "buffer" },
      },
    })

    -- `:` cmdline setup.
    cmp.setup.cmdline(":", {
      mapping = cmp.mapping.preset.cmdline(),
      sources = cmp.config.sources({
        { name = "path" },
      }, {
        {
          name = "cmdline",
          option = {
            ignore_cmds = { "Man", "!" },
          },
        },
      }),
    })

    return opts
  end,
}
