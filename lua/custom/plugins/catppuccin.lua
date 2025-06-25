return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    init = function()
      -- Load the colorscheme here.
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'catppuccin-mocha', 'catppuccin-macchiato', or 'catppuccin-latte'.
      vim.cmd.colorscheme 'catppuccin-mocha'

      -- You can configure highlights by doing something like:
      -- vim.cmd.hi 'Comment gui=none'
    end,
    opts = {
      integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        harpoon = true,
        grug_far = true,
        mini = {
          enabled = true,
          indentscope_color = 'lavender',
        },
        dap = true,
        dap_ui = true,
        nvim_surround = true,
        snacks = {
          enabled = true,
          scope_indent_color = 'lavender',
        },
        lsp_trouble = true,
        blink_cmp = {
          style = 'bordered',
        },
        native_lsp = {
          enabled = true,
          virtual_text = {
            errors = { 'italic' },
            hints = { 'italic' },
            warnings = { 'italic' },
            information = { 'italic' },
            ok = { 'italic' },
          },
          underlines = {
            errors = { 'underline' },
            hints = { 'underline' },
            warnings = { 'underline' },
            information = { 'underline' },
            ok = { 'underline' },
          },
          inlay_hints = {
            background = true,
          },
        },
      },
    },
  },
}
