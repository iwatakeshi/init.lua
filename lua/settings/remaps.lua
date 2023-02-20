-- Set map leader
vim.g.mapleader='\\'

-- Create new split vertically 
vim.api.nvim_set_keymap('n', '<leader>sv', ':Vex<CR>', {noremap = true})
-- Create new split horizontally
vim.api.nvim_set_keymap('n', '<leader>sh', ':Sex<CR>', {noremap = true})
-- Create new split to the top
vim.api.nvim_set_keymap('n', '<leader>st', ':topleft split<CR>', {noremap = true})
-- Create new split to the bottom
vim.api.nvim_set_keymap('n', '<leader>sb', ':botright split<CR>', {noremap = true})
-- Create new split to the left
vim.api.nvim_set_keymap('n', '<leader>sl', ':leftabove vnew<CR>', {noremap = true})
-- Create new split to the right
vim.api.nvim_set_keymap('n', '<leader>sr', ':rightbelow vnew<CR>', {noremap = true})

-- Switch between splits
vim.api.nvim_set_keymap('n', '<leader>h', '<C-W>h', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>j', '<C-W>j', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>k', '<C-W>k', {noremap = true})
vim.api.nvim_set_keymap('n', '<leader>l', '<C-W>l', {noremap = true})

-- Close current split
vim.api.nvim_set_keymap('n', '<leader>c', '<C-W>c', {noremap = true})
-- Close all splits except current
vim.api.nvim_set_keymap('n', '<leader>o', '<C-W>o', {noremap = true})

-- Create new tab
vim.api.nvim_set_keymap('n', '<leader>t', ':tabnew<CR>', {noremap = true})
-- Switch to next tab
vim.api.nvim_set_keymap('n', '<leader>tn', ':tabnext<CR>', {noremap = true})
-- Switch to previous tab
vim.api.nvim_set_keymap('n', '<leader>tp', ':tabprev<CR>', {noremap = true})
-- Switch to last 
vim.api.nvim_set_keymap('n', '<leader>tl', ':tablast<CR>', {noremap = true})
-- Switch to first tab
vim.api.nvim_set_keymap('n', '<leader>tf', ':tabfirst<CR>', {noremap = true})
-- Close current tab
vim.api.nvim_set_keymap('n', '<leader>tc', ':tabclose<CR>', {noremap = true})
-- Close all other tabs
vim.api.nvim_set_keymap('n', '<leader>to', ':tabonly<CR>', {noremap = true})

-- Open file explorer
vim.api.nvim_set_keymap('n', '<leader>e', ':Explore<CR>', {noremap = true})

-- Load config
vim.api.nvim_set_keymap('n', '<leader>lc', ':source ~/.config/nvim/init.lua<CR>', {noremap = true})
-- Load current config
vim.api.nvim_set_keymap('n', '<leader>lcc', ':source %<CR>', {noremap = true})

-- Open a terminal to the left
vim.api.nvim_set_keymap('n', '<leader>tml', ':topleft term<CR>', {noremap = true})
-- Open a terminal to the right
vim.api.nvim_set_keymap('n', '<leader>tmr', ':topright term<CR>', {noremap = true})
-- Open a terminal above
vim.api.nvim_set_keymap('n', '<leader>tma', ':above term<CR>', {noremap = true})
-- Open a terminal below
vim.api.nvim_set_keymap('n', '<leader>tmb', ':below term<CR>', {noremap = true})
