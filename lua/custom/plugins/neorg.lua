return {
  {
    'nvim-neorg/neorg',
    lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
    version = '*', -- Pin Neorg to the latest stable release
    dependencies = {
      {
        'folke/zen-mode.nvim',
        opts = {},
      },
    },
    opts = {
      load = {
        ['core.defaults'] = {},
        ['core.presenter'] = {
          config = {
            zen_mode = 'zen-mode',
          },
        },
        ['core.concealer'] = {
          config = { -- We added a `config` table!
            icon_preset = 'varied', -- And we set our option here.
          },
        },
        ['core.dirman'] = {
          config = {
            workspaces = {
              notes = '~/notes',
            },
          },
        },
      },
    },
  },
}
