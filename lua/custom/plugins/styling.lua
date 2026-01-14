return {
  {
    'gthelding/monokai-pro.nvim',
    config = function(_, opts)
      require('monokai-pro').setup(opts)
      vim.cmd [[colorscheme monokai-pro]]
    end,
    lazy = false,
    priority = 1000,
    opts = {
      filter = 'spectrum',
      transparent_background = true,
      background_clear = { 'float_win', 'telescope', 'which-key', 'notify' },
      override = function()
        return {
          BlinkCmpMenu = { bg = '#000000' },
        }
      end,
    },
  },
}
