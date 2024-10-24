return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "bash", "c", "cmake", "cpp", "rust",
        "go", "gomod", "gosum",
        "javascript", "vim", "lua", "vimdoc",
        "query", "markdown", "markdown_inline",
        "html", "css"
      },
      sync_install = false,
      auto_install = true,
    },
  },
}
