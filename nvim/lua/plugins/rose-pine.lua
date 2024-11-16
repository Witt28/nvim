return {
    "rose-pine/neovim",
    as = "rose-pine",
    config = function()
        require("rose-pine").setup({
            disable_italics = true
        })
        vim.cmd.colorscheme "rose-pine"
    end
}






