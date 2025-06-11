return {
  {
    'hasansujon786/nvim-navbuddy',
    event = 'BufEnter',
    dependencies = {
      'SmiteshP/nvim-navic',
      'MunifTanjim/nui.nvim',
    },
    opts = { lsp = { auto_attach = true } },
    config = function(_opts)
      local navbuddy = require 'nvim-navbuddy'

      navbuddy.setup {
        lsp = { auto_attach = true },
      }

      vim.keymap.set('n', '<leader>so', navbuddy.open, {
        desc = '[S]earch buffer [o]utline - nvim-navbuddy',
      })
    end,
  },
  -- {
  --   'SmiteshP/nvim-navic',
  --   dependencies = {
  --     'neovim/nvim-lspconfig',
  --   },
  --   event = 'BufEnter',
  --   config = function()
  --     local navic = require 'nvim-navic'
  --
  --     navic.setup {
  --       lsp = {
  --         auto_attach = true,
  --         -- preference = {"clangd", "pyright"},
  --       },
  --     }
  --   end,
  -- },
}
