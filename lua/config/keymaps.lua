-- mods for keybindings
local kmap = vim.keymap

-- mod on terminal mode
kmap.set('t', '<Esc>', '<C-\\><C-n>', {desc = 'Quit terminal'})
kmap.set('', '<leader>tt', ':ToggleTerm <cr> i', {desc = ''})

-- mod on normal mode
kmap.set('n', '<leader>bd', ':bd<cr>', {desc = 'Close current buffer'})
kmap.set('n', '<leader>bb', ':b#<cr>', {desc = 'Close current buffer'})
kmap.set('n', '<leader>s<leader>', ':%s#', {desc = 'Open replace mode'})

-- mod on all modes
-- movement changes
kmap.set('', 's', 'l', {desc = 'Right movement changed to help dvorak layout'})
kmap.set('', 'l', 's', {desc = ''})
kmap.set('', 't', 'j', {desc = ''})
kmap.set('', 'j', 't', {desc = ''})
kmap.set('', 'n', 'k', {desc = ''})
kmap.set('', 'm', 'nzzzv', {desc = 'Search and auto adjust to center'})
kmap.set('', 'M', 'Nzzzv', {desc = 'Search back and auto adjust to center'})

-- save, quit, load opts
kmap.set('', '<leader>rr', ':source %<cr>', {desc = 'Source the current file'})
kmap.set('', '<leader>w<leader>', ':w<cr>', {desc = 'Save'})
kmap.set('', '<leader>wq<leader>', ':wq<cr>', {desc = 'Save and quit'})
kmap.set('', '<leader>qq', ':q<cr>', {desc = 'Quit'})
kmap.set('', '<leader>QQ', ':q!<cr>', {desc = 'Quit without save'})

-- window management
kmap.set('', '<leader>wh', '<C-w>h', {desc = 'Swap to left window'})
kmap.set('', '<leader>wt', '<C-w>j', {desc = 'Swap to bottom window'})
kmap.set('', '<leader>wn', '<C-w>k', {desc = 'Swap to top window'})
kmap.set('', '<leader>ws', '<C-w>l', {desc = 'Swap to right window'})
kmap.set('', '<leader>wv', '<C-w>v', {desc = 'Create vertical spit'})
kmap.set('', '<leader>wm', '<C-w>s', {desc = 'Create horizontal spit'})
kmap.set('', '<leader>wd', '<C-w>q', {desc = 'Create horizontal spit'})
kmap.set('', '<leader>(', '<C-w><', {desc = 'Decrease window width'})
kmap.set('', '<leader>)', '<C-w>>', {desc = 'Increase window width'})
kmap.set('', '<leader>{', '<C-w>-', {desc = 'Decrease window height'})
kmap.set('', '<leader>}', '<C-w>+', {desc = 'Increase window height'})

