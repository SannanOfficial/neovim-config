require("config.lazy")
require("config.undotree")
require("config.lsp_zero")
require("config.lua_snip")
require("config.vim_fugitive")
require("config")
require("config.harpoon")
require("config.slimline")
vim.cmd(':colorscheme everforest')
require("config.colors")

vim.cmd([[
    if !exists("g:netrw_banner")
        let g:netrw_banner = 0
    endif
]])
