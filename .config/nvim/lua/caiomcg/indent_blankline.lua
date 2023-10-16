-- Enable `lukas-reineke/indent-blankline.nvim`
-- See `:help indent_blankline.txt`

vim.opt.list = true
vim.opt.listchars:append "eol:↴"


require('ibl').setup {
  -- char = '┊',
  -- show_trailing_blankline_indent = true,
}
