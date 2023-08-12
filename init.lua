require("base")
require("map")
require("plugins")
require("cmd")
if vim.g.vscode then
        -- VSCode 
else 
        --ordinary neovim 
end
vim.api.nvim.create_autocmd("BufWritePost",{
        pattern = {"plugins.lua"},
        command = "PackerCompile",
})