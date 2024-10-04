require 'config.lazy'
require 'config.keymaps'
require 'config.vimopt'
require 'config.autocmd'
-- Set to true if you have a Nerd Font installed
vim.g.have_nerd_font = true
-- Configure netrw
-- remove the banner
vim.g.netrw_banner = 0
-- style of netrw
vim.g.netrw_liststyle = 3

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

-- require('avante_lib').load()
