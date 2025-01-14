require('config')
vim.opt.cursorline = true
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FFFF00", bold = true }) -- Change selected line number color
vim.api.nvim_set_hl(0, "Cursor", { bg = "#FFFF00", fg = "#ffffff" })
