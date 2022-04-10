require'lualine'.setup {
  tabline = {
    lualine_a = {'buffers'},
    lualine_c = {'filename'},
    lualine_x = {
      --'diagnostics',
      --sources = {'nvim_lsp'},
      --colored = true,
      --sections = {'error', 'warn', 'info', 'hint'},
      --diagnostics_color = {
      --  -- Same values like general color option can be used here.
      --  error = 'DiagnosticError', -- changes diagnostic's error color
      --  warn  = 'DiagnosticWarn',  -- changes diagnostic's warn color
      --  info  = 'DiagnosticInfo',  -- Changes diagnostic's info color
      --  hint  = 'DiagnosticHint',  -- Changes diagnostic's hint color
      --}
    },
    lualine_y = {},
    lualine_z = {'tabs'}
  },
  extensions = {
    'nvim-tree'
  }
}
