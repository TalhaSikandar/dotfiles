return {
  'github/copilot.vim',
	lazy = false,
  config = function()
    -- Enable Copilot for all filetypes
    vim.g.copilot_filetypes = {
      ['*'] = true  -- Enable for all filetypes
    }
    
    -- Disable default tab mapping, use custom key bindings
    vim.g.copilot_no_tab_map = true

    -- Map <C-Space> to accept Copilot suggestions in insert mode
    vim.api.nvim_set_keymap('i', '<Right>', 'copilot#Accept()', { expr = true, noremap = true })

    -- Map <leader>ci to disable Copilot
    vim.api.nvim_set_keymap('n', '<leader>c0', ':Copilot disable<CR>', { noremap = true, silent = true })

    -- Map <leader>ca to enable Copilot
    vim.api.nvim_set_keymap('n', '<leader>c1', ':Copilot enable<CR>', { noremap = true, silent = true })
    vim.cmd("echo 'Copilot Loaded and Configured'")
  end
}
