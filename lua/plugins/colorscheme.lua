return {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    lazy = false,

    opts = {
        transparent = true,
        styles = {
            sidebars = 'transparent',
            floats = 'transparent'
        }
    },
    
    config = function()
        vim.cmd.colorscheme 'catppuccin'
        vim.api.nvim_set_hl(0, 'Normal', {bg = 'none'})
        vim.api.nvim_set_hl(0, 'NormalFloat', {bg = 'none'})
    end
}
