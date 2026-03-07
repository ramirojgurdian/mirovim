return {
  {
    'rose-pine/neovim',
    name = 'rose-pine',
    config = function()
      require('rose-pine').setup({
        variant = 'auto', --'auto' 'main', 'moon', or 'dawn'
        dark_variant = 'main',
        dim_nc_background = false,
        disable_background = false,
      })
      vim.cmd('colorscheme rose-pine')
    end
  }
}
