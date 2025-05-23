-- lua/plugins/disable-which-key.lua
return {
  -- Disable which-key
  {
    "folke/which-key.nvim",
    enabled = false,
  },

  -- Override LazyVim's config that might depend on which-key
  {
    "LazyVim/LazyVim",
    opts = {
      -- Disable which-key related features
      which_key = {
        setup = {
          enabled = false,
        },
        mappings = {
          enabled = false,
        },
      },
    },
  },
}
