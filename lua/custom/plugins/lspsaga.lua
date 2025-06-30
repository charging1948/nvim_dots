return {
  {
    'nvimdev/lspsaga.nvim',
    config = function()
      require('lspsaga').setup {
        ui = {
          kind = require('catppuccin.groups.integrations.lsp_saga').custom_kind(),
        },
      }
    end,
    event = 'LspAttach',
    dependencies = {
      'nvim-treesitter/nvim-treesitter', -- optional
    },
  },
}
