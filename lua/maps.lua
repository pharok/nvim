local keymap = vim.keymap
vim.g.mapleader = ' '
-- keymap.set('', '<leader>', ' ')
keymap.set('i', 'jk', '<Esc>')
keymap.set('n', 'x', '"_x')

keymap.set('n', '<leader>ee', '$')
keymap.set('n', '<leader>bb', '^')

keymap.set('v', '<leader>ee', '$')
keymap.set('v', '<leader>bb', '^')
-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Save with root permission (not working for now)
--vim.api.nvim_create_user_command('W', 'w !sudo tee > /dev/null %', {})

-- New tab
keymap.set('n', 'te', ':tabedit <CR>')
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', '<C-w><left>', '<C-w><')
keymap.set('n', '<C-w><right>', '<C-w>>')
keymap.set('n', '<C-w><up>', '<C-w>+')
keymap.set('n', '<C-w><down>', '<C-w>-')

keymap.set('n', '<leader>n', ':set nu! <CR>') -- toggle line number
keymap.set('n', '<leader>nn', ':set rnu! <CR>') -- toggle relative number

keymap.set('n', '<S-b>', ':enew <CR>') -- new buffer

keymap.set('', '<leader>e', ':NvimTreeToggle <CR>') -- toggle nvimtree

keymap.set('n', '<leader>ff', ':Telescope find_files <CR>') --find files
keymap.set('n', '<leader>fa', ':Telescope find_files follow=true no_ignore=true hidden=true <CR>') --find all files
keymap.set('n', '<leader>fg', ':Telescope live_grep <CR>') -- live grep
keymap.set('n', '<leader>fb', ':Telescope buffers <CR>') -- buffers
keymap.set('n', '<leader>fh', ':Telescope help_tags <CR>') -- help tags
keymap.set('n', '<leader>fo', ':Telescope oldfiles <CR>') -- old files
keymap.set('n', '<leader>fk', ':Telescope keymaps <CR>') -- keymaps

keymap.set('n', '<leader>cm', ':Telescope git_commits  <CR>') -- git commits
keymap.set('n', '<leader>gt', ':Telescope git_status <CR>') --git status

keymap.set('n', '<leader>pt', ':Telescope terms <CR>') -- pick hidden term

keymap.set('n', '<leader>th', ': Telescope themes <CR>') -- theme picker
