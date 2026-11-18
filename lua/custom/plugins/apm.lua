vim.pack.add {
  'https://github.com/ThePrimeagen/vim-apm',
}

local apm = require 'vim-apm'
apm:setup {}

vim.keymap.set('n', '<leader>apm', function()
  apm:toggle_monitor()
end, { desc = 'Toggle APM monitor' })