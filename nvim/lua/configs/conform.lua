local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "ruff_format" },
    zig = { "zigfmt" }
    -- css = { "prettier" },
    -- html = { "prettier" },
  },

  -- Jika ingin format otomatis saat save, uncomment bagian ini:
  -- format_on_save = {
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
