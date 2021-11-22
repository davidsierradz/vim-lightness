" Name:       Darkness
" License:    The MIT License (MIT)
" Author:     Jorengarenar <dev@joren.ga>
" Mantainer:  David Sierra <davidsierradz@gmail.com>

" SETUP -----------------------------------------------------------------------

set background=dark
hi clear
if exists('syntax on') | syntax reset | endif
let g:colors_name='darkness'

" HIGHLIGHTS ------------------------------------------------------------------
" :help highlight-default

hi! CursorLine gui=underline guifg=#ebdbb2 guibg=NONE
hi! Directory        gui=bold        guifg=#ebdbb2   guibg=NONE
hi! DiffAdd          guifg=#282828   guibg=#98971a   gui=NONE
hi! DiffChange       guifg=#282828   guibg=#689d6a   gui=NONE
hi! DiffDelete       guifg=#282828   guibg=#cc241d   gui=NONE
hi! DiffText         guifg=#282828   guibg=#d79921   gui=NONE
hi! ErrorMsg         guifg=#282828   guibg=#cc241d   gui=NONE
hi! VertSplit        guifg=#ebdbb2   guibg=NONE      gui=NONE
hi! Folded           guifg=#ebdbb2   guibg=NONE      gui=italic
hi! IncSearch       gui=bold            guifg=#282828   guibg=#d65d0e
hi! Substitute       gui=bold            guifg=#282828   guibg=#d65d0e
hi! LineNr          gui=NONE            guifg=#ebdbb2   guibg=NONE
hi! MatchParen      gui=bold            guifg=#ebdbb2   guibg=NONE
hi! link ModeMsg    MoreMsg
hi! MoreMsg         gui=bold            guifg=#ebdbb2   guibg=NONE
hi! NonText         gui=NONE            guifg=#504945   guibg=NONE
hi! Normal          gui=NONE            guifg=#ebdbb2   guibg=NONE
hi! Pmenu           gui=NONE            guifg=#ebdbb2   guibg=#32302f
hi! PmenuSel        gui=bold            guifg=#ebdbb2   guibg=NONE
hi! PmenuSbar        gui=NONE            guifg=NONE   guibg=#32302f
hi! PmenuThumb      gui=NONE            guifg=NONE      guibg=#ebdbb2
hi! Question        gui=NONE            guifg=#ebdbb2     guibg=NONE
hi! QuickFixLine    gui=underline       guifg=NONE  guibg=NONE
hi! Search          gui=NONE            guifg=#282828   guibg=#d65d0e
hi! SpecialKey      guifg=#504945   guibg=NONE      gui=NONE
hi! SpellBad        gui=undercurl guifg=#ebdbb2 guibg=NONE
hi! SpellCap        gui=undercurl guifg=#ebdbb2 guibg=NONE
hi! SpellLocal        gui=undercurl guifg=#ebdbb2 guibg=NONE
hi! SpellRare        gui=undercurl guifg=#ebdbb2 guibg=NONE
hi! StatusLine      gui=NONE            guifg=#ebdbb2   guibg=#3c3836
hi! StatusLineNC    gui=NONE            guifg=#ebdbb2   guibg=#3c3836
hi! TabLine         gui=NONE            guifg=#ebdbb2   guibg=#3c3836
hi! TabLineFill     gui=NONE            guifg=#ebdbb2   guibg=#3c3836
hi! TabLineSel      gui=NONE            guifg=#ebdbb2   guibg=NONE
hi! Title           gui=bold            guifg=#ebdbb2  guibg=NONE
hi! Visual          gui=NONE            guifg=#282828  guibg=#ebdbb2
hi! WarningMsg      gui=bold            guifg=#ebdbb2    guibg=NONE
hi! WildMenu        gui=bold            guifg=#ebdbb2   guibg=NONE











" :help group-name

hi! Comment          guifg=#504945   guibg=NONE      gui=NONE
hi! link Constant   Normal
hi! String          guifg=#98971a   guibg=NONE      gui=NONE
hi! link Character  String
hi! Number          guifg=#b16286   guibg=NONE      gui=NONE
hi! link Float  Number
hi! Boolean          guifg=#d65d0e   guibg=NONE      gui=NONE
hi! link Identifier Normal
hi! link Statement  Normal
hi! link PreProc    Normal
hi! link Type       Normal
hi! Underlined      gui=underline       guifg=#ebdbb2   guibg=NONE
hi! Error          guifg=#ebdbb2   guibg=#cc241d      gui=NONE
hi! Todo            gui=bold,underline  guifg=#504945    guibg=NONE

" Diagnostics:
hi! DiagnosticError ctermfg=1 guifg=#cc241d
hi! DiagnosticWarn ctermfg=3 guifg=#d79921
hi! DiagnosticInfo ctermfg=4 guifg=#458588
hi! DiagnosticHint ctermfg=7 guifg=#689d6a
hi! DiagnosticUnderlineError cterm=underline gui=underline guifg=#cc241d guisp=#cc241d
hi! DiagnosticUnderlineWarn cterm=underline gui=underline guifg=#d79921 guisp=#d79921
hi! DiagnosticUnderlineInfo cterm=underline gui=underline guifg=#458588 guisp=#458588
hi! DiagnosticUnderlineHint cterm=underline gui=underline guifg=#689d6a guisp=#689d6a

" Telescope:
hi! TelescopeSelection gui=bold
hi! link TelescopeMultiSelection Visual
hi! TelescopeMatching gui=bold

" diff.vim:
hi! link diffRemoved DiffDelete
hi! link diffChanged DiffChange
hi! link diffAdded DiffAdd
hi! link diffLine DiffText

" For some reason, this needs to be here for CmpItemKindDefault to
" correctly link to Normal:
hi! Special          gui=NONE            guifg=#ebdbb2   guibg=NONE
