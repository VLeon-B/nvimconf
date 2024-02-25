return {"tpope/vim-fugitive", 
	cmd = {"G", "Git"},
	keys = {
	{"<leader>gf", ":Git fetch --all -p<cr>", desc = "Git fetch"},
	{"<leader>gl", ":Git pull<cr>", desc = "Git pull"},
	{"<leader>ga", ":Git add --all<cr>", desc = "Git add"},
	{"<leader>gp", ":Git push<cr>", desc = "Git push"},
	}
}
