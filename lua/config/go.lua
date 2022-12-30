local ok, golang = pcall(require, "go")

if not ok then
	return
end

golang.setup()
