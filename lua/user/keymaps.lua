print("keymaps.lua")
-- rebinding leader and providing info when pressed
vim.g.mapleader = ' '
vim.keymap.set('n','<leader>', function()
	print("you pressed leader");
end)

-- space+pv enters vimrc
vim.keymap.set('n', "<leader>pv", vim.cmd.Ex)


-- leader leader to source lua file
vim.keymap.set('n', '<leader><leader>', function()
	vim.cmd("so")
end)






