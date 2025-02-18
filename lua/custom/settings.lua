-- Custom settings

-- Set colorscheme to mooonfly
vim.cmd [[colorscheme moonfly]]

-- Set options
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.wrap = true
vim.opt.linebreak = true

vim.opt.termguicolors = true

vim.opt.isfname:append '@-@'

vim.opt.updatetime = 50

vim.opt.colorcolumn = '160'

vim.opt.number = true
vim.opt.relativenumber = true

-- Set keymaps
vim.keymap.set('x', '<leader>p', '"_dp')

vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>Y', '"+Y')

vim.keymap.set('n', '<leader>d', '"_d')
vim.keymap.set('v', '<leader>d', '"_d')

vim.keymap.set('i', '<C-c>', '<Esc>')

vim.keymap.set('n', 'Q', '<nop>')

vim.keymap.set('n', '<leader>s', ':%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left>')

vim.keymap.set('n', '<leader>n', ':Explore<CR>')

-- Go specific binds
vim.keymap.set('n', '<leader>ee', 'oif err != nil {<CR>}<Esc>Oreturn err<Esc>')
vim.keymap.set('n', '<leader>ec', 'ofmt.Printf("\\033[H\\033[2J")<Esc>')

-- Lsp remaps?
-- vim.api.nvim_create_autocmd('LspAttach', {
--   callback = function(e)
--     local opts = { buffer = e.buf }
--     vim.keymap.set('i', '<C-h>', function()
--       vim.lsp.buf.signature_help()
--     end, opts)
--   end,
-- })

-- Avante recommended
-- views can only be fully collapsed with the global statusline
vim.opt.laststatus = 3

-- don't show parse errors in a separate window
vim.g.zig_fmt_parse_errors = 0

