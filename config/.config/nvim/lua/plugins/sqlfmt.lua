return {
  -- Ensure Mason installs sqlfmt
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "sqlfmt",
      },
    },
  },

  -- Configure conform.nvim to use sqlfmt
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        sql = { "sqlfmt" },
      },
    },
  },
}
