local c = require("noir.colors")

return {
  -- Standard vim highlights
  Comment = { fg = c.fg_dark },
  Normal = { fg = c.fg, bg = c.bg },
  LineNr = { fg = c.fg_dark },
  ModeMsg = { fg = c.fg, bold = true },
  EndOfBuffer = { fg = c.bg },
  ColorColumn = { bg = c.fg_dark0 },
  SignColumn = { bg = c.bg },
  Visual = { bg = c.fg_dark0 },
  VisualNOS = { bg = c.fg_dark0 },
  MatchParen = { fg = c.bright, bold = true, bg = c.fg_dark0 },
  DiffAdd = { fg = c.fg_dark1 },
  DiffChange = { fg = c.fg_dark1 },
  DiffDelete = { fg = c.fg_dark1 },
  NormalFloat = { fg = c.fg, bg = c.bg_light },
  NonText = { fg = c.fg_dark },
  ErrorMsg = { fg = c.error },
  WarningMsg = { fg = c.warning },
  Folded = { fg = c.accent, bg = c.bg_light },

  -- Conventional vim highlights
  Identifier = { fg = c.fg },
  Function = { fg = c.accent },
  Operator = { fg = c.bright },
  Statement = { fg = c.fg_dark1, italic = true },
  Underlined = { underline = true },
  Bold = { bold = true },
  Italic = { italic = true },
  Special = { fg = c.bright },
  String = { fg = c.fg_dark2 },
  Type = { fg = c.secondary },
  Constant = { fg = c.bright, bold = true },
  PreProc = { fg = c.accent },
  Error = { fg = c.error },
  DiagnosticError = { fg = c.error },
  DiagnosticWarn = { fg = c.warning },
  DiagnosticInfo = { fg = c.info },
  DiagnosticHint = { fg = c.fg_dark2 },

  -- Tree-sitter
  ["@field"] = { fg = c.fg_dark1 },
  ["@keyword"] = { fg = c.fg_dark1, italic = true },
  ["@operator"] = { fg = c.bright },
  ["@punctuation.delimiter"] = { fg = c.bright },
  ["@punctuation.bracket"] = { fg = c.bright },
  ["@punctuation.special"] = { fg = c.bright },
  ["@variable.builtin"] = { fg = c.fg_dark1, italic = true },
  ["@include"] = { fg = c.accent, italic = true },

  -- LSP
  ["@lsp.type.property"] = { link = "@field" },

  -- Barbar
  BufferCurrent = { bg = c.fg_dark0, fg = c.fg },
  BufferCurrentSign = { bg = c.bg, fg = c.bg },
  BufferInactive = { bg = c.bg, fg = c.fg },
  BufferInactiveSign = { bg = c.bg, fg = c.bg },

  -- Indent guides
  IndentBlanklineChar = { fg = c.fg_dark, nocombine = true },
  IndentBlanklineContextChar = { fg = c.fg_dark, nocombine = true },
  IndentBlanklineContextSpaceChar = { fg = c.fg_dark },
}
