-- vim.cmd "colorscheme default"
local colorscheme = "tokyonight"

vim.g.tokyonight_style = "day"


local status_okay, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_okay then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end


