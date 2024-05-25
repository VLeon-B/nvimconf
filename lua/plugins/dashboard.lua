return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup { config = {
      header = vim.split(
        [[
██    ██ ██ ██      ███████    ███    ██ ██    ██ ██ ███    ███ 
██    ██ ██ ██      ██         ████   ██ ██    ██ ██ ████  ████ 
██    ██ ██ ██      █████      ██ ██  ██ ██    ██ ██ ██ ████ ██ 
 ██  ██  ██ ██      ██         ██  ██ ██  ██  ██  ██ ██  ██  ██ 
  ████   ██ ███████ ███████ ██ ██   ████   ████   ██ ██      ██ 
        ]], "\n"),
    } }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } }
}
