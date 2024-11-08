local c = require("noir.colors")

return {
  -- Standard vim highlights
  Comment = { fg = c.fg_dark },
  Normal = { fg = c.fg, bg = c.bg },
  LineNr = { fg = c.fg_dark },
  ModeMsg = { fg = c.fg, bold = true },
  EndOfBuffer = { fg = c.bg },
  ColorColumn = { bg = c.bg_light },
  SignColumn = { bg = c.bg },
  Visual = { bg = c.fg_dark0 },
  VisualNOS = { bg = c.fg_dark0 },
  MatchParen = { fg = c.bright, bold = true, bg = c.fg_dark0 },
  DiffAdd = { fg = c.fg },
  DiffChange = { fg = c.tertiary },
  DiffText = { bg = c.fg_dark0 },
  TabLine = { bg = c.bg_light, fg = c.fg },
  TabLineFill = { bg = c.bg_light },
  TabLineSel = { fg = c.bg1, bg = c.tertiary },
  DiffDelete = { fg = c.red },
  NormalFloat = { fg = c.fg, bg = c.bg1 },
  NonText = { fg = c.fg_dark },
  ErrorMsg = { fg = c.red },
  WarningMsg = { fg = c.yellow },
  Folded = { fg = c.accent, bg = c.bg_light },
  Search = { bg = c.yellow, fg = c.bg },
  IncSearch = { bg = c.red, fg = c.bg },
  CurSearch = { link = "IncSearch" },
  SpecialKey = { fg = c.fg_dark },
  Title = { fg = c.red, bold = true },
  Conceal = { fg = c.fg_dark },
  CursorColumn = { bg = c.fg_dark0 },
  CursorLine = { bg = c.fg_dark0 },
  Directory = { fg = c.secondary },
  CursorLineNr = { fg = c.fg_dark1 },

  -- Conventional vim highlights
  Identifier = { fg = c.fg },
  Function = { fg = c.accent },
  Operator = { fg = c.bright },
  Statement = { fg = c.fg_dark1, italic = true },
  Underlined = { underline = true },
  Bold = { bold = true },
  Italic = { italic = true },
  Special = { fg = c.bright },
  String = { fg = c.tertiary },
  Type = { fg = c.secondary },
  Constant = { fg = c.fg_dark2, bold = true },
  PreProc = { fg = c.accent },
  Error = { fg = c.red },
  DiagnosticError = { fg = c.red },
  DiagnosticWarn = { fg = c.yellow },
  DiagnosticInfo = { fg = c.cyan },
  DiagnosticHint = { fg = c.fg_dark2 },
  markdownH1 = { link = "Title" },
  markdownH2 = { fg = c.fg, bold = true },

  -- Tree-sitter
  ["@field"] = { fg = c.fg_dark1 },
  ["@keyword"] = { fg = c.fg_dark1, italic = true },
  ["@operator"] = { fg = c.bright },
  ["@constructor"] = { link = "Function" },
  ["@punctuation.delimiter"] = { fg = c.bright },
  ["@punctuation.bracket"] = { fg = c.bright },
  ["@punctuation.special"] = { fg = c.bright },
  ["@variable.builtin"] = { fg = c.fg_dark1, italic = true },
  ["@variable"] = { fg = c.fg },
  ["@include"] = { fg = c.accent, italic = true },

  -- LSP
  ["@lsp.type.property"] = { link = "@field" },

  -- Barbar
  BufferCurrent = { bg = c.fg_dark0, fg = c.fg },
  BufferCurrentSign = { bg = c.bg, fg = c.bg },
  BufferInactive = { bg = c.bg, fg = c.fg },
  BufferInactiveSign = { bg = c.bg, fg = c.bg },

  -- Indent guides
  IblIndent = { fg = c.fg_dark0, nocombine = true },
  IblWhitespace = { fg = c.fg_dark0, nocombine = true },
  IblScope = { fg = c.fg_dark1, nocombine = true },

  -- Treesitter context
  TreesitterContext = { bg = c.bg_light },

  -- Gitsigns
  GitSignsAdd = { link = "DiffAdd" },
  GitSignsChange = { link = "DiffChange" },
  GitSignsDelete = { link = "DiffDelete" },
}
