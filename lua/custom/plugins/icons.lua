return {
  {
    'echasnovski/mini.icons',
    version = '*',
    enabled = vim.g.have_nerd_font,
    config = function(self, opts)
      require('mini.icons').setup(opts)
      require('mini.icons').mock_nvim_web_devicons()
      require('mini.icons').tweak_lsp_kind()
    end,
  },
}
