local colors = require('config.colors')

local theme = {
  -- Transparent background
  Conceal                    = { bg = 'none', fg = colors.foreground },
  LineNr                     = { bg = 'none', fg = colors.grey },
  MsgArea                    = { bg = 'none', fg = colors.foreground },
  NonText                    = { bg = 'none', fg = colors.foreground },
  Normal                     = { bg = 'none', fg = colors.foreground },
  NormalNC                   = { bg = 'none', fg = colors.foreground },
  SignColumn                 = { bg = 'none' },
  WinSeparator               = { bg = 'none', fg = colors.grey },
  ---

  ColorColumn                = { bg = colors.dark_grey },
  Comment                    = { fg = colors.light_grey, bg = '' },
  Cursor                     = { bg = colors.accent },
  CursorColumn               = { bg = 'none', fg = colors.accent },
  CursorLine                 = { bg = 'none', fg = 'none' },
  ErrorMsg                   = { bg = 'none', fg = colors.red },
  FloatBorder                = { bg = colors.background, fg = colors.background },
  Function                   = { fg = colors.foreground, bg = '' },
  Identifier                 = { fg = colors.foreground, bg = '' },
  IncSearch                  = { bg = colors.accent, fg = colors.foreground },
  Keyword                    = { fg = colors.blue, bg = '' },
  MatchParen                 = { fg = colors.accent, bg = 'none' },
  NormalFloat                = { bg = colors.background },
  Operator                   = { fg = colors.purple, bg = '' },
  Repeat                     = { fg = colors.blue, bg = '' },
  Search                     = { bg = colors.accent },
  Special                    = { fg = colors.dark_orange },
  SpellBad                   = { bg = 'none', fg = 'none', undercurl = true, ctermbg = 'none', ctermfg = 'none' },
  SpellLocal                 = { bg = 'none', fg = 'none', undercurl = true, ctermbg = 'none', ctermfg = 'none' },
  SpellRare                  = { bg = 'none', fg = 'none', undercurl = true, ctermbg = 'none', ctermfg = 'none' },
  StatusLine                 = { fg = colors.white, bg = colors.background },
  String                     = { fg = colors.yellow, bg = '' },
  Tag                        = { fg = colors.orange, bg = '' },
  Title                      = { fg = colors.blue, bg = '', bold = true },
  Todo                       = { fg = colors.orange, bg = '', bold = true },
  VertSplit                  = { bg = 'none', fg = colors.grey },
  Visual                     = { bg = colors.grey, fg = colors.foreground },
  -- Diagnostic

  DiagnosticError            = { fg = colors.red },
  DiagnosticFloatingError    = { bg = 'none', fg = colors.red },
  DiagnosticFloatingHint     = { bg = 'none' },
  DiagnosticFloatingInfo     = { bg = 'none' },
  DiagnosticFloatingWarn     = { bg = 'none', fg = colors.yellow },
  DiagnosticSignHint         = { fg = colors.grey, bold = true },
  DiagnosticUnderlineError   = { undercurl = true },
  DiagnosticVirtualTextHint  = { bg = 'none' },
  DiagnosticWarn             = { fg = colors.yellow },
  -- Telescope

  TelescopeBorder            = { fg = colors.background, bg = colors.background },
  TelescopePromptBorder      = { fg = colors.dark_grey, bg = colors.dark_grey },
  TelescopePromptNormal      = { fg = colors.foreground, bg = colors.dark_grey },
  TelescopePromptPrefix      = { fg = colors.foreground, bg = colors.dark_grey },
  TelescopeNormal            = { bg = colors.background },
  TelescopePreviewTitle      = { fg = colors.background, bg = colors.light_orange },
  TelescopePromptTitle       = { fg = colors.background, bg = colors.light_orange },
  TelescopeResultsTitle      = { fg = colors.background, bg = colors.light_orange },
  -- TelescopeSelection = { bg = colors.black2, fg = colors.white },

  -- TelescopeResultsDiffAdd = {
  --   fg = colors.green,
  -- },

  -- TelescopeResultsDiffChange = {
  --   fg = colors.yellow,
  -- },

  -- TelescopeResultsDiffDelete = {
  --   fg = colors.red,
  -- },

  -- nvim cmp
  CmpItemAbbr                = { fg = colors.foreground },
  CmpItemAbbrMatch           = { fg = colors.cyan },
  CmpItemAbbrMatchFuzzy      = { fg = colors.cyan },
  -- CmpBorder = { fg = colors.grey },
  -- CmpDocBorder = { fg = colors.darker_black, bg = colors.darker_black },
  CmPmenu                    = { bg = colors.background },
  -- cmp item kinds
  CmpItemKindConstant        = { fg = colors.light_pink },
  CmpItemKindFunction        = { fg = colors.blue },
  CmpItemKindIdentifier      = { fg = colors.purple },
  CmpItemKindField           = { fg = colors.dark_orange },
  CmpItemKindVariable        = { fg = colors.purple },
  CmpItemKindSnippet         = { fg = colors.light_pink },
  CmpItemKindText            = { fg = colors.foreground },
  CmpItemKindStructure       = { fg = colors.blue },
  CmpItemKindType            = { fg = colors.orange },
  CmpItemKindKeyword         = { fg = colors.blue },
  CmpItemKindMethod          = { fg = colors.purple },
  CmpItemKindConstructor     = { fg = colors.blue },
  CmpItemKindFolder          = { fg = colors.blue },
  CmpItemKindModule          = { fg = colors.dark_orange },
  CmpItemKindProperty        = { fg = colors.dark_orange },
  -- CmpItemKindEnum = { fg = colors.green },
  CmpItemKindUnit            = { fg = colors.green },
  CmpItemKindClass           = { fg = colors.blue },
  CmpItemKindFile            = { fg = colors.blue },
  CmpItemKindInterface       = { fg = colors.blue },
  CmpItemKindColor           = { fg = colors.yellow },
  CmpItemKindReference       = { fg = colors.blue },
  CmpItemKindEnumMember      = { fg = colors.green },
  CmpItemKindStruct          = { fg = colors.blue },
  -- CmpItemKindValue = { fg = "" },
  -- CmpItemKindEvent = { fg = "" },
  CmpItemKindOperator        = { fg = colors.purple },
  CmpItemKindTypeParameter   = { fg = colors.light_pink },
  CmpItemKindCopilot         = { fg = colors.green },
  -- Treesitter

  -- ['@debug'] = { fg = '', bg = '' },
  -- ['@define'] = { fg = '', bg = '' },
  -- ['@preproc'] = { fg = '', bg = '' },
  -- ['@storageclass'] = { fg = '', bg = '' },
  -- ['@string'] = { fg = colors.yellow, bg = '' },
  -- ['@structure'] = { fg = '', bg = '' },
  -- ['@text.reference'] = { fg = '', bg = '' },
  -- ['@text.underline'] = { fg = '', bg = '' },
  -- ['@text.uri'] = { fg = '', bg = '' },
  ['@boolean']               = { fg = colors.dark_yellow, bold = true, bg = '' },
  ['@character']             = { fg = colors.foreground, bg = '' },
  ['@character.special']     = { fg = colors.dark_orange, bold = true, bg = '' },
  ['@comment']               = { link = 'Comment' },
  ['@conditional']           = { fg = colors.blue, bg = '' },
  ['@constant']              = { fg = colors.foreground, bg = '' },
  ['@constant.builtin']      = { fg = colors.dark_yellow, bg = '' },
  ['@constant.macro']        = { fg = colors.dark_orange, bg = '' },
  ['@constructor']           = { fg = colors.blue, bg = '' },
  ['@exception']             = { fg = colors.dark_orange, bg = '' },
  ['@field']                 = { link = 'Identifier' },
  ['@field.yaml']            = { fg = colors.light_orange },
  ['@float']                 = { fg = colors.light_pink, bg = '' },
  ['@function']              = { link = 'Function' },
  ['@function.builtin']      = { fg = colors.green, bg = '' },
  ['@function.macro']        = { fg = colors.dark_orange, bg = '' },
  ['@include']               = { fg = colors.dark_orange, bg = '' },
  ['@keyword']               = { link = 'Keyword' },
  ['@keyword.operator']      = { fg = colors.purple, bg = '' },
  ['@keyword.return']        = { fg = colors.dark_orange },
  ['@label']                 = { fg = colors.blue, bg = '' },
  ['@macro']                 = { fg = colors.dark_orange, bg = '' },
  ['@method']                = { fg = colors.foreground, bg = '' },
  ['@namespace']             = { fg = colors.foreground, bg = '' },
  ['@number']                = { fg = colors.light_pink, bg = '' },
  ['@operator']              = { link = 'Operator' },
  ['@parameter']             = { fg = colors.foreground, bg = '' },
  ['@property']              = { fg = colors.foreground, bg = '' },
  ['@punctuation.Special']   = { fg = colors.purple, bg = '' },
  ['@punctuation.bracket']   = { fg = colors.purple, bg = '' },
  ['@punctuation.delimiter'] = { fg = colors.purple, bg = '' },
  ['@repeat']                = { link = 'Repeat' },
  ['@string.escape']         = { fg = colors.dark_orange, bg = '' },
  ['@string.regex']          = { fg = colors.green },
  ['@string.special']        = { fg = colors.dark_orange },
  ['@tag']                   = { link = 'Tag' },
  ['@tag.attribute']         = { fg = colors.foreground },
  ['@tag.delimiter']         = { fg = colors.purple },
  ['@text.danger']           = { fg = colors.dark_orange },
  ['@text.literal']          = { link = 'String' },
  ['@text.strong']           = { bold = true },
  ['@text.title']            = { link = 'Title' },
  ['@text.todo']             = { link = 'Todo' },
  ['@text.warning']          = { link = 'Todo' },
  ['@type']                  = { fg = colors.light_orange, bg = '' },
  ['@type.definition']       = { fg = colors.foreground, bg = '' },
  ['@variable']              = { fg = colors.foreground, bg = '' },
  ['@variable.builtin']      = { fg = colors.light_orange, bg = '' },
}

local M = {}

function M.load()
  for group, colors in pairs(theme) do
    if not vim.tbl_isempty(colors) then
      vim.api.nvim_set_hl(0, group, colors)
    end
  end
end

return M