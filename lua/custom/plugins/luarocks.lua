return {
  {
    'vhyrro/luarocks.nvim',
    priority = 1000, -- Very high priority is required, luarocks.nvim should run as the first plugin in your config.
    opts = {
      rocks = { 'fzy' }, -- specifies a list of rocks to install
    },
  },
}
