local M = {}

local override = require("custom.override")

vim.api.nvim_create_autocmd("FileType", {
	pattern = "cs",
	callback = function()
		vim.opt_local.shiftwidth = 4
		vim.opt_local.tabstop = 4
	end
})

M.plugins = {
  ["williamboman/mason.nvim"] = override.mason,
  user = require("custom.plugins")
}

M.ui = {
	theme ="everforest",
  theme_toggle = { "everforest", "everforest_light" },
}

M.mappings = require("custom.mappings")
return M
