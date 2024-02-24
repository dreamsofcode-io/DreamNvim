-- File is used for any editing based plugins
-- Contains vim-sleuth, which is used for automatic identations
-- trim.nvim which is used for automatically trimming whitespace
return {
	{
		"tpope/vim-sleuth",
		event = "VeryLazy",
	},
	{
		"cappyzawa/trim.nvim",
		event = "VeryLazy",
		opts = {
			ft_blocklist = {"markdown"},
		},
	},
}
