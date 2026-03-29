return {
  'stevearc/oil.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = {
    -- quality-of-life defaults
    default_file_explorer = true,
    skip_confirm_for_simple_edits = true,
    view_options = { show_hidden = true },
  },
  keys = {
    { '-', '<cmd>Oil<cr>', desc = 'Oil: open parent directory' },
    { '<leader>o', '<cmd>Oil<cr>', desc = 'Oil: open' },
  },
}
