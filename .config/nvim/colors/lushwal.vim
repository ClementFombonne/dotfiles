set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#DCBAAD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#C8B0A7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#AB9F9B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#D5CDDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#DCBAAD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=NONE guibg=#F5E2DB guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#C8B0A7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#D5CDDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#A6B1BA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#A4AEB7 guibg=NONE guisp=#A4AEB7 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#D2D9DB guibg=NONE guisp=#D2D9DB blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#A2B8C3 guibg=NONE guisp=#A2B8C3 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#FCCBB6 guibg=NONE guisp=#FCCBB6 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#E3B1A5 guibg=#AB9F9B guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#E3C9BF guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#A4AEB7 guibg=#AB9F9B guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#A2B8C3 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#A4AEB7 guibg=#F5E2DB guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#DCBAAD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#F5E2DB guibg=#AB9F9B guisp=NONE blend=NONE gui=italic
highlight Function guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#AB9F9B guibg=#DCBAAD guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#D5CDDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#E3C9BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#F5E2DB guibg=#E3C9BF guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#AB9F9B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#A2B8C3 guibg=NONE guisp=#E3C9BF blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#A6B1BA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#A6B1BA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#F5E2DB guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#F5E2DB guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#FCCBB6 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#C8B0A7 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=NONE guibg=#D2D9DB guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=NONE guibg=#A2B8C3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=NONE guibg=#E3B1A5 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=NONE guibg=#D5CDDF guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=NONE guibg=#A4AEB7 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=NONE guibg=#DCBAAD guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#AB9F9B guibg=#DCBAAD guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#E3C9BF guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#E3B1A5 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#F5E2DB guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#C8B0A7 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#F5E2DB guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#E3C9BF guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#A4AEB7 guibg=#F5E2DB guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#E3C9BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#DCBAAD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#F5E2DB guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#F5E2DB guibg=#A2B8C3 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#C8B0A7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#E3C9BF guibg=#FCCBB6 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#C8B0A7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#A6B1BA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#E3C9BF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#A4AEB7 guibg=NONE guisp=#A4AEB7 blend=NONE gui=underline
highlight SpellCap guifg=#FCCBB6 guibg=NONE guisp=#FCCBB6 blend=NONE gui=underline
highlight SpellLocal guifg=#D2D9DB guibg=NONE guisp=#D2D9DB blend=NONE gui=underline
highlight SpellRare guifg=#D5CDDF guibg=NONE guisp=#D5CDDF blend=NONE gui=underline
highlight Statement guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#F5E2DB guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#C8B0A7 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#E3B1A5 guibg=#E3B1A5 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#FCCBB6 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#D5CDDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#E3C9BF guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#E3C9BF guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#E3B1A5 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#FCCBB6 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=NONE guibg=#C8B0A7 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#F5E2DB guibg=#A2B8C3 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#C8B0A7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#A6B1BA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#D5CDDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#D5CDDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#D5CDDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#F5E2DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#A6B1BA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#E3B1A5 guibg=#AB9F9B guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#A4AEB7 guibg=#AB9F9B guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#D5CDDF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#E3B1A5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#D2D9DB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#FCCBB6 guibg=#AB9F9B guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#AB9F9B guisp=NONE blend=NONE gui=underline
highlight @type guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#A2B8C3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#FCCBB6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#A4AEB7 guibg=NONE guisp=NONE blend=NONE gui=NONE
