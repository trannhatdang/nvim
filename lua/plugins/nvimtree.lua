return {
  'nvim-tree/nvim-tree.lua',
  opts = { update_focused_file = true },
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {}
  end,
}
