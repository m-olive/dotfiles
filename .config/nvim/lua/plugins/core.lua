return {
  -- LSP
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {},
        pyright = {},
        gopls = {},
      },
    },
  },

  -- Treesitter
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "c",
        "python",
        "go",
        "lua",
        "vim",
        "vimdoc",
        "query",
      },
    },
  },

  -- Telescope
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    },
    opts = {
      defaults = {
        mappings = {
          i = {
            ["<C-u>"] = false,
            ["<C-d>"] = false,
          },
        },
      },
    },
  },
}
