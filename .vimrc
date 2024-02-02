local option = {
    cmdheight = 2
    clipboard = "unnamedplus"
    mouse = 'a'
    undofile = true
    tabstop = 4
    shiftwidth =4
    cursorline = true
}
for k, v in pair(options) do
    vim.opt[k] = v
end

local keymap = vim.api.vim_set_keymap
local opts = { noremp = ture, silent = ture }

