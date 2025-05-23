-- lua/config/keymaps.lua
-- Simple keymap function that doesn't depend on which-key
local function map(mode, lhs, rhs, opts)
  opts = opts or {}
  opts.silent = opts.silent ~= false
  -- Don't include any which-key dependency here
  vim.keymap.set(mode, lhs, rhs, opts)
end

-- Add custom keymaps
map("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Find Files" })
map("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", { desc = "Find Text" })
map("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "Find Buffers" })
map("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", { desc = "Find Help" })

local Terminal = require("toggleterm.terminal").Terminal
local horizontal_term = Terminal:new({
  direction = "horizontal",
  size = 15,
})

vim.keymap.set({ "n", "t" }, "<C-h>", function()
  require("toggleterm").toggle()
end, { desc = "Toggle horizontal terminal" })
