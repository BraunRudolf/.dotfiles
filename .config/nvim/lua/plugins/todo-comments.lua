-- Highlight todo, notes, etc in comments
return
-- Highlight todo, notes, etc in comments
{
  'folke/todo-comments.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = { signs = true },
  -- config = function()
  --   -- Keybinds
  --   vim.keymap.set('n', '<leader>tt', vim.cmd.TodoTrouble, { desc = 'TodoTelecope' })
  --   vim.keymap.set('n', '<leader>tq', vim.cmd.TodoQuckFix, { desc = 'TodoQuickFix' })
  --   vim.keymap.set('n', '<leader>tl', vim.cmd.TodoLocList, { desc = 'TodoLocList' })
  -- end,
}
