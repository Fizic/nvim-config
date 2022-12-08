local map = vim.api.nvim_set_keymap
local opts = {noremap = true}

-- greates remaps ever (yoinked from primeagen)
map('x', '<leader>p', '"_dP', opts)
map('n', '<leader>d', '"_d', opts)
map('v', '<leader>d', '"_d', opts)


map('n', ',pv', ':Ex<CR>', opts)
map('n', 'Q', '<nop>', opts)

-- better indenting
map('v', '<', '<gv', opts)
map('v', '>', '>gv', opts)

-- disable arrows
map('', '<up>', '', opts)
map('', '<down>', '', opts)
map('', '<left>', '', opts)
map('', '<right>', '', opts)

map('n', ',l', ':bnext<CR>', opts)
map('n', ',h', ':bprevious<CR>', opts)

