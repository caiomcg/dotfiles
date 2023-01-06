local caiomcg = {}

function caiomcg.can_inject()
    local caiomcgpacker = require("caiomcg.packer")
    return caiomcgpacker.trytoconfigure()
end

function caiomcg.inject_vim_settings()
    require("caiomcg.settings")
    require("caiomcg.keymap")
end

function caiomcg.inject_plugin_settings()
    require("caiomcg.Comment")
    require("caiomcg.fugitive")
    require("caiomcg.gitsigns")
    require("caiomcg.harpoon")
    require("caiomcg.indent_blankline")
    require("caiomcg.keymap")
    require("caiomcg.lsp")
    require("caiomcg.lualine")
    require("caiomcg.neodev")
    require("caiomcg.nvim-tree")
    require("caiomcg.nvim-treesitter")
    require("caiomcg.telescope")
    require("caiomcg.undotree")
end

return caiomcg
