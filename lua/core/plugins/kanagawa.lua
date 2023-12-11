return {
	"rebelot/kanagawa.nvim",
	-- Theme inspired by Atom
	-- 'navarasu/onedark.nvim',
	priority = 1000,
	config = function()
		vim.cmd.colorscheme 'kanagawa'
	end,
}
