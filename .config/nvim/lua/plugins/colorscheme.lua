return {
  {
    "AlexvZyl/nordic.nvim",
    lazy = false,
    priority = 1000,
    init = function()
      -- Set colorscheme directly
      vim.cmd("colorscheme nordic")
    end,
  },
}
