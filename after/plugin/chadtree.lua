
-- vim.api.nvim_set_keymap('n', '<leader>o', '<cmd>CHADopen<cr>', {})
-- vim.keymap.set("n", "<leader>o", function ()
--     CHADopen()
-- end)

local map = require("utils").map

map('n', '<leader>o', '<cmd>CHADopen<cr>')
