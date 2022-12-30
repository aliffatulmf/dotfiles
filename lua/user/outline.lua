local outline_status_ok, outline = pcall(require, "symbols-outline")
if not outline_status_ok then
	return
end

local opts = {}

outline.setup(opts)
