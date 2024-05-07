local kmap = vim.keymap

kmap.set('', '<leader>rr', ':source %<cr>', {desc = 'Source the current file'})
kmap.set('', 'n', 'l', {desc = 'Right movement changed to help dvorak layout'})
kmap.set('', '<c-w>n', '<c-w>l' , {desc = 'Change between screens'})
kmap.set('', '<c-w>l', '<c-w>n' , {desc = 'Change between screens'})
kmap.set('', 'l', 'nzzzv', {desc = 'Search and auto adjust to center'})
kmap.set('', 'L', 'Nzzzv', {desc = 'Search and auto adjust to center'})
kmap.set('n', '<leader>bd', ':bd!<cr>', {desc = 'Close current buffer'})
kmap.set('n', '<leader>bb', ':b#<cr>', {desc = 'Close current buffer'})
kmap.set('', '<leader>ww', ':w<cr>', {desc = 'Save'})
kmap.set('', '<leader>wq', ':wq<cr>', {desc = 'Save and quit'})
kmap.set('', '<leader>qq', ':q<cr>', {desc = 'Quit'})
kmap.set('', '<leader>QQ', ':q!<cr>', {desc = 'Quit without save'})
