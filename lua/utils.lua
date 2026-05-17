function _G.typst_in_math_zone()
	if vim.bo.filetype ~= "typst" then
		return false
	end

	local node = vim.treesitter.get_node()

	while node do
		if node:type() == "math" then
			return true
		end

		node = node:parent()
	end

	return false
end
