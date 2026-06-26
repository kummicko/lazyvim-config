return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        -- Change "prettier" to "djlint" here
        htmldjango = { "djlint" },
        django = { "djlint" },
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      },
    },
  },
}
