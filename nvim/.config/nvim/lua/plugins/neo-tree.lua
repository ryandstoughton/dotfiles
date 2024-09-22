return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  config = function()
    vim.keymap.set('n', '<leader>/', ':Neotree toggle reveal_force_cwd<CR>')
    vim.keymap.set('n', '<leader>|', ':Neotree filesystem reveal<CR>')
    vim.keymap.set('n', '<leader>b', ':Neotree toggle show buffers right<CR>')
    vim.keymap.set('n', '<leader>s', ':Neotree float git_status<CR>')
  end,
}
