-- return {
-- 	"rose-pine/neovim",
-- 	priority = 1000,
-- 	name = "rose-pine",
-- 	config = function()
-- 		-- vim.cmd.colorscheme = 'rose-pine'
-- 		require("rose-pine").setup({
-- 			variant = "auto",
-- 			disable_background = true,
-- 			styles = {
-- 				bold = true,
-- 				italic = false,
-- 				transparency = true,
-- 			},
-- 		})
-- 		vim.cmd.colorscheme("rose-pine")
-- 	end,
-- }

-- example lazy.nvim install setup
-- return {
-- 	"slugbyte/lackluster.nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	init = function()
-- 		-- vim.cmd.colorscheme("lackluster")
-- 		vim.cmd.colorscheme("lackluster-hack") -- my favorite
-- 		-- vim.cmd.colorscheme("lackluster-mint")
-- 	end,
-- }

-- return {
-- 	"sainnhe/gruvbox-material",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		-- Optionally configure and load the colorscheme
-- 		-- directly inside the plugin declaration.
-- 		-- vim.g.gruvbox_material_enable_italic = false
-- 		vim.g.gruvbox_material_background = "hard"
-- 		vim.g.gruvbox_material_foreground = "material"
-- 		vim.cmd.colorscheme("gruvbox-material")
-- 	end,
-- }

return {
	"mellow-theme/mellow.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd.colorscheme("mellow")
	end,
}

-- return {
-- 	"RRethy/base16-nvim",
-- 	lazy = false,
-- 	priority = 1000,
-- 	config = function()
-- 		vim.cmd.colorscheme("base16-gruvbox-dark-hard")
-- 	end,
-- }
