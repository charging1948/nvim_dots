return {
  {
    'lucidph3nx/nvim-sops',
    event = { 'BufEnter' },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
    },
    keys = {
      { '<leader>use', vim.cmd.SopsEncrypt, desc = '[E]ncrypt [F]ile' },
      { '<leader>usd', vim.cmd.SopsDecrypt, desc = '[D]ecrypt [F]ile' },
    },
  },
}
