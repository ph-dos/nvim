return {
  {
    'gthelding/monokai-pro.nvim',
    config = function(_, opts)
      vim.api.nvim_set_hl(0, '@lsp.type.macro.rust', { link = 'Operator' })
      require('monokai-pro').setup(opts)
      vim.cmd [[colorscheme monokai-pro]]
    end,
    lazy = false,
    priority = 1000,
    opts = {
      filter = 'ristretto',
      background_clear = { 'float_win', 'telescope', 'which-key' },
      override = function()
        return { BlinkCmpMenu = { bg = 'NONE', fg = 'NONE' } }
      end,
    },
  },
}
