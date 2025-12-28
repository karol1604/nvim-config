return {
	"rose-pine/neovim",
	priority = 1000,
	name = "rose-pine",
	config = function()
		-- vim.cmd.colorscheme = 'rose-pine'
		require("rose-pine").setup({
			variant = "auto",
			disable_background = true,
			styles = {
				bold = true,
				italic = false,
				transparency = true,
			},
		})
		vim.cmd.colorscheme("rose-pine")
	end,
}
