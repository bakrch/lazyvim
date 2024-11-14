-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- j
local os = os.getenv("OS")
if os and os:match("Windows") then
  vim.api.nvim_set_var("terminal_emulator", "powershell")
  vim.opt.shell = "nu.exe"
  print("Is windows")
end
