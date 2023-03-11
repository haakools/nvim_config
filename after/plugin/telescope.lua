-- Setting personal keybinds
local builtin = require('telescope.builtin')

-- pnemonic: space [F]ind[F]iles
vim.keymap.set('n', '<leader>ff', builtin.find_files(), {})

-- pnemonic: space [G]it[F]iles
vim.keymap.set('n', '<leader>gf', builtin.find_files(), {})


