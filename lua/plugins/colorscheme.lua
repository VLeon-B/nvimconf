return {
	"olimorris/onedarkpro.nvim",
	priority = 1000,
	config = function()
    vim.g.onedark_termcolors = 16
		vim.cmd([[colorscheme onedark ]])
	end,
}
