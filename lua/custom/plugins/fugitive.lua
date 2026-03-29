return {
  'tpope/vim-fugitive',
  keys = {
    { '<leader>gg', '<cmd>Git<cr>', desc = 'Git: status (fugitive)' },
    { '<leader>gb', '<cmd>Git blame<cr>', desc = 'Git: blame' },
    { '<leader>gd', '<cmd>Gdiffsplit<cr>', desc = 'Git: diff split' },
  },
}
