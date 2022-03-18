" Name:       lightness
" License:    The MIT License (MIT)
" Author:     Jorengarenar <dev@joren.ga>
" Mantainer:  David Sierra <davidsierradz@gmail.com>
"
" SETUP -----------------------------------------------------------------------

" GUI color definitions
let s:gui00        = "#f5f5f5"
let s:gui01        = "#ac4142"
let s:gui02        = "#90a959"
let s:gui03        = "#d28445"
let s:gui04        = "#6a9fb5"
let s:gui05        = "#aa759f"
let s:gui06        = "#75b5aa"
let s:gui07        = "#303030"
let s:gui08        = "#b0b0b0"
let s:gui09        = "#ac4142"
let s:gui10        = "#90a959"
let s:gui11        = "#d28445"
let s:gui12        = "#6a9fb5"
let s:gui13        = "#aa759f"
let s:gui14        = "#75b5aa"
let s:gui15        = "#151515"

" Terminal color definitions
let s:cterm00      = "00"
let s:cterm01      = "01"
let s:cterm02      = "02"
let s:cterm03      = "03"
let s:cterm04      = "04"
let s:cterm05      = "05"
let s:cterm06      = "06"
let s:cterm07      = "07"
let s:cterm08      = "08"
let s:cterm09      = "09"
let s:cterm10      = "10"
let s:cterm11      = "11"
let s:cterm12      = "12"
let s:cterm13      = "13"
let s:cterm14      = "14"
let s:cterm15      = "15"

" Neovim terminal colours
if has("nvim")
  let g:terminal_color_0 =  "#f5f5f5"
  let g:terminal_color_1 =  "#ac4142"
  let g:terminal_color_2 =  "#90a959"
  let g:terminal_color_3 =  "#d28445"
  let g:terminal_color_4 =  "#6a9fb5"
  let g:terminal_color_5 =  "#aa759f"
  let g:terminal_color_6 =  "#75b5aa"
  let g:terminal_color_7 =  "#303030"
  let g:terminal_color_8 =  "#b0b0b0"
  let g:terminal_color_9 =  "#ac4142"
  let g:terminal_color_10 = "#90a959"
  let g:terminal_color_11 = "#d28445"
  let g:terminal_color_12 = "#6a9fb5"
  let g:terminal_color_13 = "#aa759f"
  let g:terminal_color_14 = "#75b5aa"
  let g:terminal_color_15 = "#151515"
  let g:terminal_color_background = g:terminal_color_7
  let g:terminal_color_foreground = g:terminal_color_2
endif

hi clear
if exists('syntax on') | syntax reset | endif
let g:colors_name='lightness'

" HIGHLIGHTS ------------------------------------------------------------------
" :help highlight-default

exec "hi! CursorLine       guifg=" . s:gui07 . " guibg=NONE            gui=underline     ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=underline"
exec "hi! Directory        guifg=" . s:gui07 . " guibg=NONE            gui=bold          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=bold"
exec "hi! DiffAdd          guifg=" . s:gui00 . " guibg=" . s:gui02 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm02 . " cterm=NONE"
exec "hi! DiffChange       guifg=" . s:gui00 . " guibg=" . s:gui07 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm07 . " cterm=NONE"
exec "hi! DiffDelete       guifg=" . s:gui00 . " guibg=" . s:gui01 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm01 . " cterm=NONE"
exec "hi! DiffText         guifg=" . s:gui00 . " guibg=" . s:gui04 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm04 . " cterm=NONE"
exec "hi! ErrorMsg         guifg=" . s:gui00 . " guibg=" . s:gui01 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm01 . " cterm=NONE"
exec "hi! VertSplit        guifg=" . s:gui07 . " guibg=NONE            gui=NONE          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=NONE"
exec "hi! Folded           guifg=" . s:gui08 . " guibg=NONE            gui=italic        ctermfg=" . s:cterm08 . " ctermbg=NONE              cterm=italic"
exec "hi! IncSearch        guifg=" . s:gui07 . " guibg=" . s:gui03 . " gui=bold          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm03 . " cterm=bold"
exec "hi! Substitute       guifg=" . s:gui07 . " guibg=" . s:gui03 . " gui=bold          ctermfg=" . s:cterm07 . " ctermbg=" . s:cterm03 . " cterm=bold"
exec "hi! LineNr           guifg=" . s:gui07 . " guibg=NONE            gui=NONE          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=NONE"
exec "hi! MatchParen       guifg=" . s:gui07 . " guibg=NONE            gui=bold          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=bold"
exec "hi! MoreMsg          guifg=" . s:gui07 . " guibg=NONE            gui=bold          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=bold"
exec "hi! NonText          guifg=" . s:gui08 . " guibg=NONE            gui=NONE          ctermfg=" . s:cterm08 . " ctermbg=NONE              cterm=NONE"
exec "hi! Normal           guifg=" . s:gui07 . " guibg=NONE            gui=NONE          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=NONE"
exec "hi! Pmenu            guifg=" . s:gui07 . " guibg=" . s:gui08 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm07 . " cterm=NONE"
exec "hi! PmenuSel         guifg=" . s:gui07 . " guibg=" . s:gui08 . " gui=bold          ctermfg=" . s:cterm15 . " ctermbg=" . s:cterm07 . " cterm=bold"
exec "hi! PmenuSbar        guifg=NONE            guibg=" . s:gui08 . " gui=NONE          ctermfg=NONE              ctermbg=" . s:cterm07 . " cterm=NONE"
exec "hi! PmenuThumb       guifg=NONE            guibg=" . s:gui15 . " gui=NONE          ctermfg=NONE              ctermbg=" . s:cterm00 . " cterm=NONE"
exec "hi! Question         guifg=" . s:gui07 . " guibg=NONE            gui=NONE          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=NONE"
exec "hi! QuickFixLine     guifg=NONE            guibg=NONE            gui=underline     ctermfg=NONE              ctermbg=NONE              cterm=underline"
exec "hi! Search           guifg=" . s:gui00 . " guibg=" . s:gui03 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm03 . " cterm=NONE"
exec "hi! SpecialKey       guifg=" . s:gui08 . " guibg=NONE            gui=NONE          ctermfg=" . s:cterm08 . " ctermbg=NONE              cterm=NONE"
exec "hi! SpellBad         guifg=" . s:gui07 . " guibg=NONE            gui=undercurl     ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=undercurl"
exec "hi! SpellCap         guifg=" . s:gui07 . " guibg=NONE            gui=undercurl     ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=undercurl"
exec "hi! SpellLocal       guifg=" . s:gui07 . " guibg=NONE            gui=undercurl     ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=undercurl"
exec "hi! SpellRare        guifg=" . s:gui07 . " guibg=NONE            gui=undercurl     ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=undercurl"
exec "hi! StatusLine       guifg=" . s:gui15 . " guibg=" . s:gui08 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm07 . " cterm=NONE"
exec "hi! StatusLineNC     guifg=" . s:gui07 . " guibg=" . s:gui08 . " gui=NONE          ctermfg=" . s:cterm08 . " ctermbg=" . s:cterm07 . " cterm=NONE"
exec "hi! TabLine          guifg=" . s:gui07 . " guibg=" . s:gui08 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm07 . " cterm=NONE"
exec "hi! TabLineFill      guifg=" . s:gui07 . " guibg=" . s:gui08 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm07 . " cterm=NONE"
exec "hi! TabLineSel       guifg=" . s:gui07 . " guibg=NONE            gui=NONE          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=NONE"
exec "hi! Title            guifg=" . s:gui07 . " guibg=NONE            gui=bold          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=bold"
exec "hi! Visual           guifg=" . s:gui00 . " guibg=" . s:gui07 . " gui=NONE          ctermfg=" . s:cterm00 . " ctermbg=" . s:cterm07 . " cterm=NONE"
exec "hi! WarningMsg       guifg=" . s:gui07 . " guibg=NONE            gui=bold          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=bold"
exec "hi! WildMenu         guifg=" . s:gui07 . " guibg=NONE            gui=bold          ctermfg=" . s:cterm07 . " ctermbg=NONE              cterm=bold"

hi! link ModeMsg MoreMsg










" :help group-name

exec "hi! Comment          guifg=" . s:gui08 . " guibg=NONE            gui=italic             ctermfg=" . s:cterm08 . "  ctermbg=NONE                 cterm=italic"
exec "hi! String           guifg=" . s:gui02 . " guibg=NONE            gui=NONE               ctermfg=" . s:cterm02 . "  ctermbg=NONE                 cterm=NONE"
exec "hi! Boolean          guifg=" . s:gui03 . " guibg=NONE            gui=NONE               ctermfg=" . s:cterm01 . "  ctermbg=NONE                 cterm=NONE"
exec "hi! Number           guifg=" . s:gui05 . " guibg=NONE            gui=NONE               ctermfg=" . s:cterm05 . "  ctermbg=NONE                 cterm=NONE"
exec "hi! Underlined       guifg=" . s:gui07 . " guibg=NONE            gui=underline          ctermfg=" . s:cterm07 . "  ctermbg=NONE                 cterm=underline"
exec "hi! Error            guifg=" . s:gui07 . " guibg=" . s:gui01 . " gui=NONE               ctermfg=" . s:cterm07 . "  ctermbg=" . s:cterm01 . "    cterm=NONE"
exec "hi! Todo             guifg=" . s:gui07 . " guibg=NONE            gui=bold,underline     ctermfg=" . s:cterm07 . "  ctermbg=NONE                 cterm=bold,underline"

hi! link Character String
hi! link Float Number
hi! link Constant Normal
hi! link Identifier Normal
hi! link Statement Normal
hi! link PreProc Normal
hi! link Type Normal

" Diagnostics:
exec "hi! DiagnosticError          guifg=" . s:gui01 . " ctermfg=" . s:cterm01
exec "hi! DiagnosticWarn           guifg=" . s:gui03 . " ctermfg=" . s:cterm03
exec "hi! DiagnosticInfo           guifg=" . s:gui02 . " ctermfg=" . s:cterm02
exec "hi! DiagnosticHint           guifg=" . s:gui04 . " ctermfg=" . s:cterm04
exec "hi! DiagnosticUnderlineError guifg=" . s:gui01 . " guisp=" . s:gui01 . " gui=underline ctermfg=" . s:cterm01 . " cterm=underline"
exec "hi! DiagnosticUnderlineWarn  guifg=" . s:gui03 . " guisp=" . s:gui03 . " gui=underline ctermfg=" . s:cterm03 . " cterm=underline"
exec "hi! DiagnosticUnderlineInfo  guifg=" . s:gui02 . " guisp=" . s:gui02 . " gui=underline ctermfg=" . s:cterm02 . " cterm=underline"
exec "hi! DiagnosticUnderlineHint  guifg=" . s:gui04 . " guisp=" . s:gui04 . " gui=underline ctermfg=" . s:cterm04 . " cterm=underline"

" Telescope:
hi! TelescopeSelection       gui=bold cterm=bold
hi! TelescopeMatching        gui=bold cterm=bold

hi! link TelescopeMultiSelection Visual

" diff.vim:
hi! link diffRemoved DiffDelete
hi! link diffChanged DiffChange
hi! link diffAdded DiffAdd
hi! link diffLine DiffText

" j-hui/fidget.nvim:
hi! link FidgetTitle NonText

" For some reason, this needs to be here for CmpItemKindDefault to
" correctly link to Normal:
exec "hi! Special          guifg=" . s:gui07 . " guibg=NONE  gui=NONE ctermfg=" . s:cterm07 . " ctermbg=NONE cterm=NONE"
