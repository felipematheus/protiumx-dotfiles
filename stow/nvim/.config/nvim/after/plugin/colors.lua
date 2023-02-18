local colors = require('config.colors')
local themes = require('config.themes')

-- vim.g.minimal_italic_functions = false
-- vim.g.minimal_italic_comments = false
-- vim.g.minimal_transparent_background = true
-- vim.cmd("colorscheme minimal")
-- vim.cmd.colorscheme('PaperColor')

require('kanagawa').setup({
  undercurl = true, -- enable undercurls
  commentStyle = { italic = false },
  functionStyle = {},
  keywordStyle = { italic = false },
  statementStyle = { bold = true },
  typeStyle = {},
  variablebuiltinStyle = { italic = false },
  specialReturn = true, -- special highlight for the return keyword
  specialException = true, -- special highlight for exception handling keywords
  transparent = true, -- do not set background color
  dimInactive = true, -- dim inactive window `:h hl-NormalNC`
  globalStatus = false, -- adjust window separators highlight for laststatus=3
  terminalColors = false, -- define vim.g.terminal_color_{0,17}
  colors = {
    waveBlue1 = '#363535', -- visual
    waveBlue2 = '#363545', -- popup visual
  },
})
-- setup must be called before loading
vim.cmd("colorscheme kanagawa")
vim.g['PaperColor_Theme_Options'] = {
  theme = {
    default = { dark = { override = { color07 = { colors.white, '' } } } }
  }
}

-- Highlights

-- Transparent background
vim.api.nvim_set_hl(0, 'LineNr', { bg = 'none' })
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
vim.api.nvim_set_hl(0, 'SignColumn', { bg = 'none' })
vim.api.nvim_set_hl(0, 'NonText', { bg = 'none', ctermbg = 'none' })
vim.api.nvim_set_hl(0, 'Normal', { bg = 'none', ctermbg = 'none' })
vim.api.nvim_set_hl(0, 'TelescopeBorder', { bg = 'none', ctermbg = 'none' })
vim.api.nvim_set_hl(0, 'Conceal', { bg = 'none', ctermbg = 'none' })
vim.api.nvim_set_hl(0, 'MsgArea', { bg = 'none', ctermbg = 'none' })
vim.api.nvim_set_hl(0, 'NormalNC', { bg = 'none', ctermbg = 'none' })
vim.api.nvim_set_hl(0, 'WinSeparator', { bg = 'none', ctermbg = 'none' })

------
vim.api.nvim_set_hl(0, 'VertSplit', { bg = 'none', fg = colors.grey })
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = colors.purple })

vim.api.nvim_set_hl(0, 'Cursor', { bg = colors.accent })
vim.api.nvim_set_hl(0, 'CursorColumn', { bg = 'none', fg = colors.accent })
vim.api.nvim_set_hl(0, 'Search', { bg = colors.accent })
vim.api.nvim_set_hl(0, 'CursorLine', { bg = 'none', fg = 'none' })

vim.api.nvim_set_hl(0, 'IncSearch', { bg = colors.accent, fg = 'none' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'none' })

vim.api.nvim_set_hl(0, 'SpellBad', { bg = 'none', fg = 'none', undercurl = true, ctermbg = 'none', ctermfg = 'none' })
vim.api.nvim_set_hl(0, 'SpellRare', { bg = 'none', fg = 'none', undercurl = true, ctermbg = 'none', ctermfg = 'none' })
vim.api.nvim_set_hl(0, 'SpellLocal', { bg = 'none', fg = 'none', undercurl = true, ctermbg = 'none', ctermfg = 'none' })
vim.api.nvim_set_hl(0, 'StatusLine', { fg = colors.white, bg = colors.background })

-- Diagnostic
vim.api.nvim_set_hl(0, 'DiagnosticError', { fg = colors.red })
vim.api.nvim_set_hl(0, 'DiagnosticWarn', { fg = colors.yellow })
vim.api.nvim_set_hl(0, 'DiagnosticSignHint', { fg = colors.grey, bold = true })
vim.api.nvim_set_hl(0, 'DiagnosticVirtualTextHint', { bg = 'none' })
vim.api.nvim_set_hl(0, 'DiagnosticUnderlineError', { undercurl = true })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingHint', { bg = 'none' })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingInfo', { bg = 'none' })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingWarn', { bg = 'none', fg = colors.yellow })
vim.api.nvim_set_hl(0, 'DiagnosticFloatingError', { bg = 'none', fg = colors.red })

vim.api.nvim_set_hl(0, 'MatchParen', { fg = colors.accent, bg = 'none' })
vim.api.nvim_set_hl(0, 'ErrorMsg', { bg = 'none', fg = '#bf1131' })
vim.api.nvim_set_hl(0, 'Todo', { fg = '#ff8700', bold = true, bg = 'none', ctermbg = 'none' })

themes.load()
