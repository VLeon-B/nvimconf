return {
  'olimorris/onedarkpro.nvim',
  lazy = false,
  priority = 1000, -- make sure to load this before all the other start plugins
  opts = {
    colors = {}
  },
  config = function(_, opts)
    require("onedarkpro").setup(opts)
    vim.cmd([[colorscheme onedark_dark]])
  end,
}
