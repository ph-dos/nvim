return {
  {
    'gthelding/monokai-pro.nvim',
    config = function()
      require('monokai-pro').setup {
        filter = 'ristretto',
        override = function()
          return {
            nontext = { fg = '#948a8b' },
            miniiconsgrey = { fg = '#948a8b' },
            miniiconsred = { fg = '#fd6883' },
            miniiconsblue = { fg = '#85dacc' },
            miniiconsgreen = { fg = '#adda78' },
            miniiconsyellow = { fg = '#f9cc6c' },
            miniiconsorange = { fg = '#f38d70' },
            miniiconspurple = { fg = '#a8a9eb' },
            miniiconsazure = { fg = '#a8a9eb' },
            miniiconscyan = { fg = '#85dacc' }, -- same value as miniiconsblue for consistency
          }
        end,
      }
      vim.cmd [[colorscheme monokai-pro]]
    end,
  },
  -- {
  --   'nordtheme/vim',
  --   config = function()
  --     vim.g.nord_italic = true
  --     vim.g.nord_italic_comments = true
  --     vim.cmd [[colorscheme nord]]
  --
  --     -- Nuke ALL backgrounds (so terminal bg always shows)
  --     vim.cmd [[
  --     hi Normal       guibg=NONE ctermbg=NONE
  --     hi NormalFloat  guibg=NONE ctermbg=NONE
  --     hi SignColumn   guibg=NONE ctermbg=NONE
  --     hi LineNr       guibg=NONE ctermbg=NONE
  --     hi EndOfBuffer  guibg=NONE ctermbg=NONE
  --     hi StatusLine   guibg=NONE ctermbg=NONE
  --     hi VertSplit    guibg=NONE ctermbg=NONE
  --   ]]
  --   end,
  -- },
}
