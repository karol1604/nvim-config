vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.python3_host_prog = vim.fn.expand("~/.venvs/nvim/bin/python")

require("config.options")
require("config.keymaps")
require("config.autocmds")
require("config.lazy")
require("utils")

require("oil").setup()
