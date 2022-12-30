-- local colorscheme = "tokyonight-night" -- original colorscheme
local colorscheme = "vscode"

require("vscode").setup({
  -- disable italic: some are not compatible with microsoft terminal
	italic_comments = true,
  -- override default settings
	color_overrides = {},
})

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
	return
end
