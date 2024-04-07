local function set_keymaps(modes, lhs, rhs, opts)
    for _, mode in ipairs(modes) do
        vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
    end
end
local modes = {'n', 'v', 'x', 'o'} -- Lista de todos los modos
local opts = {
    noremap = true,
    silent = true,
}
set_keymaps(modes, 'n', 'l', opts)
set_keymaps(modes, 'l', 'n', opts)
set_keymaps(modes, '<C-w>l', '<C-w>n', opts)
set_keymaps(modes, '<C-w>n', '<C-w>l', opts)
set_keymaps(modes, '<leader>bb', ':b#<CR>', {noremap = true, silent = true })
set_keymaps(modes,'<leader>b1', ':b1<CR>', {noremap = true, silent = true })
set_keymaps(modes,'<leader>b2', ':b2<CR>', {noremap = true, silent = true })
set_keymaps(modes,'<leader>b3', ':b3<CR>', {noremap = true, silent = true })
set_keymaps(modes,'<leader>b4', ':b4<CR>', {noremap = true, silent = true })
set_keymaps(modes,'<leader>b5', ':b5<CR>', {noremap = true, silent = true })
set_keymaps(modes,'<leader>B', ':ls<CR>', {noremap = true, silent = true })
set_keymaps(modes,'<leader>b<leader>', ':b6<CR>', {noremap = true, silent = true })
set_keymaps(modes, '<leader>ww', ':w<CR>', { noremap = true, silent = true })
set_keymaps(modes, '<leader>wq', ':wq<CR>', { noremap = true, silent = true })
set_keymaps(modes, '<leader>qq', ':q<CR>', { noremap = true, silent = true })
set_keymaps(modes, '<leader>QQ', ':q!<CR>', { noremap = true, silent = true })
set_keymaps(modes, '<leader>z<leader>', ':source init.lua<CR>', { noremap = true , silent = true })
