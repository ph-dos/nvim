return {
  {
    'slugbyte/lackluster.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      local lackluster = require 'lackluster'
      lackluster.setup { tweak_highlight = { ['@comment'] = { overwrite = false, italic = true } } }
      vim.cmd.colorscheme 'lackluster-hack'
      vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'NONE', fg = 'NONE' })
      vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'NONE', fg = 'NONE' })
      vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'NONE', fg = 'NONE' })
      vim.api.nvim_set_hl(0, 'TelescopeMatching', { bold = true, italic = false, underdouble = true })
      vim.api.nvim_set_hl(0, 'DiagnosticVirtualTextWarn', { fg = '#FFAA88' })
      vim.api.nvim_set_hl(0, 'MatchParen', { fg = '#ffffff', bold = true })
    end,
  },
}
