return {
    {
        'nvim-treesitter/nvim-treesitter',
        build = ':TSUpdate',
        lazy = false,

        config = function ()
            require('nvim-treesitter').setup({
                ensure_installed = {'cpp', 'c', 'lua', 'javascript', 'go', 'python'},
                auto_install = true,
                highlight = {enable = true},
                indent = {enable = true},
            })
        end
    },
    {
        'nvim-treesitter/playground'
    }
}
