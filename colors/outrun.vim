" Outrun.vim -- Vim color scheme.
" Author:      Raphael DB (https://github.com/u03c1)
" Webpage:     https://github.com/u03c1/outrun-vim
" Description: A dark theme, with some retrowave accent.
" Last Change: 2023-01-15

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "outrun"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi NonText ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#8a8a8a gui=NONE
    hi Comment ctermbg=NONE ctermfg=3 cterm=italic guibg=NONE guifg=#D9C8B3 gui=italic
    hi Constant ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#b8dfb2 gui=NONE
    hi Error ctermbg=0 ctermfg=1 cterm=NONE guibg=#202630 guifg=#d98282 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Ignore ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi PreProc ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Special ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi String ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#b0daf6 gui=NONE
    hi Number ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8e6a1 gui=NONE
    hi Todo ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Type ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Underlined ctermbg=0 ctermfg=15 cterm=REVERSE guibg=#202630 guifg=#DADAEA gui=REVERSE
    hi StatusLine ctermbg=235 ctermfg=9 cterm=NONE guibg=#262626 guifg=#d982b6 gui=NONE
    hi StatusLineNC ctermbg=235 ctermfg=7 cterm=NONE guibg=#262626 guifg=#c0c0c0 gui=NONE
    hi VertSplit ctermbg=0 ctermfg=8 cterm=NONE guibg=#202630 guifg=#2D3642 gui=NONE
    hi TabLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi TabLineFill ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi TabLineSel ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Title ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi CursorLine ctermbg=8 ctermfg=NONE cterm=NONE guibg=#2D3642 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=239 cterm=NONE guibg=NONE guifg=#414854 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=247 cterm=NONE guibg=NONE guifg=#9e9e9e gui=NONE
    hi helpLeadBlank ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi helpNormal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Visual ctermbg=239 ctermfg=NONE cterm=NONE guibg=#414854 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=1 ctermfg=15 cterm=NONE guibg=#d98282 guifg=#DADAEA gui=NONE
    hi Pmenu ctermbg=238 ctermfg=15 cterm=NONE guibg=#444444 guifg=#DADAEA gui=NONE
    hi PmenuSbar ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=0 cterm=NONE guibg=#DADAEA guifg=#202630 gui=NONE
    hi PmenuThumb ctermbg=10 ctermfg=0 cterm=NONE guibg=#b8dfb2 guifg=#202630 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Folded ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi WildMenu ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi SpecialKey ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi DiffAdd ctermbg=10 ctermfg=255 cterm=NONE guibg=#5A7A62 guifg=#eeeeee gui=NONE
    hi DiffChange ctermbg=12 ctermfg=255 cterm=NONE guibg=#373d28 guifg=#eeeeee gui=NONE
    hi DiffDelete ctermbg=5 ctermfg=255 cterm=NONE guibg=#83575F guifg=#eeeeee gui=NONE
    hi DiffText ctermbg=4 ctermfg=255 cterm=NONE guibg=#64743B guifg=#eeeeee gui=NONE
    hi IncSearch ctermbg=1 ctermfg=15 cterm=NONE guibg=#d98282 guifg=#DADAEA gui=NONE
    hi Search ctermbg=10 ctermfg=0 cterm=NONE guibg=#b8dfb2 guifg=#202630 gui=NONE
    hi Directory ctermbg=0 ctermfg=4 cterm=NONE guibg=#202630 guifg=#8ccff5 gui=NONE
    hi MatchParen ctermbg=9 ctermfg=0 cterm=NONE guibg=#d982b6 guifg=#202630 gui=NONE
    hi SpellBad ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE guisp=#d98282
    hi SpellCap ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE guisp=#b0daf6
    hi SpellLocal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE guisp=#d2d0fc
    hi SpellRare ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE guisp=#9ae1e3
    hi ColorColumn ctermbg=0 ctermfg=1 cterm=NONE guibg=#202630 guifg=#d98282 gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#d2d0fc gui=NONE
    hi ErrorMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi ModeMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi MoreMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Question ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Cursor ctermbg=237 ctermfg=15 cterm=NONE guibg=#3A3A3A guifg=#DADAEA gui=NONE
    hi CursorColumn ctermbg=1 ctermfg=15 cterm=NONE guibg=#d98282 guifg=#DADAEA gui=NONE
    hi QuickFixLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Conceal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi ToolbarLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi ToolbarButton ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi debugPC ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi debugBreakpoint ctermbg=1 ctermfg=15 cterm=NONE guibg=#d98282 guifg=#DADAEA gui=NONE
    hi Foreground ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi qfLineNr ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D9C8B3 gui=NONE
    hi Boolean ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#C3C1FE gui=NONE
    hi Builtin ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#C3C1FE gui=NONE
    hi Conditional ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi Function ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Repeat ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi Structure ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#9ae1e3 gui=NONE
    hi Tags ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi showReturn ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi BranchStatus ctermbg=235 ctermfg=7 cterm=NONE guibg=#262626 guifg=#c0c0c0 gui=NONE
    hi FileStatus ctermbg=235 ctermfg=9 cterm=NONE guibg=#262626 guifg=#d982b6 gui=NONE
    hi ROStatus ctermbg=11 ctermfg=235 cterm=NONE guibg=#d8e6a1 guifg=#262626 gui=NONE
    hi StatusLinterError ctermbg=9 ctermfg=235 cterm=BOLD guibg=#db4b4b guifg=#262626 gui=BOLD
    hi ALEErrorSign ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#d98282 gui=NONE
    hi ALEWarningSign ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#8a8a8a gui=NONE
    hi MarkerIncoming ctermbg=12 ctermfg=NONE cterm=NONE guibg=#344f69 guifg=NONE gui=NONE
    hi MarkerCurrent ctermbg=10 ctermfg=NONE cterm=NONE guibg=#2e5049 guifg=NONE gui=NONE
    hi MarkerAncestor ctermbg=5 ctermfg=NONE cterm=NONE guibg=#754a81 guifg=NONE gui=NONE
    hi DiagnosticSignError ctermbg=0 ctermfg=9 cterm=NONE guibg=#202630 guifg=#db4b4b gui=NONE
    hi DiagnosticSignWarn ctermbg=0 ctermfg=14 cterm=NONE guibg=#202630 guifg=#0db9d7 gui=NONE
    hi DiagnosticSignHint ctermbg=0 ctermfg=14 cterm=NONE guibg=#202630 guifg=#0db9d7 gui=NONE
    hi DiagnosticSignInfo ctermbg=0 ctermfg=14 cterm=NONE guibg=#202630 guifg=#0db9d7 gui=NONE
    hi DiagnosticError ctermbg=1 ctermfg=9 cterm=NONE guibg=#2d202a guifg=#db4b4b gui=NONE
    hi DiagnosticWarn ctermbg=6 ctermfg=14 cterm=NONE guibg=#192b38 guifg=#0db9d7 gui=NONE
    hi DiagnosticInfo ctermbg=6 ctermfg=14 cterm=NONE guibg=#192b38 guifg=#0db9d7 gui=NONE
    hi DiagnosticHint ctermbg=6 ctermfg=14 cterm=NONE guibg=#192b38 guifg=#0db9d7 gui=NONE
    hi FloatBorder ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi NormalFloat ctermbg=235 ctermfg=NONE cterm=NONE guibg=#262626 guifg=NONE gui=NONE
    hi IndentBlanklineChar ctermbg=NONE ctermfg=237 cterm=NONE guibg=NONE guifg=#3A3A3A gui=NONE
    hi IndentBlanklineContextChar ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#2D3642 gui=NONE
    hi DocCommentINFO ctermbg=0 ctermfg=1 cterm=NONE guibg=#202630 guifg=#d98282 gui=NONE
    hi DocCommentTODO ctermbg=0 ctermfg=1 cterm=NONE guibg=#202630 guifg=#d98282 gui=NONE
    hi debugFn ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#d98282 gui=NONE
    hi TelescopeBorder ctermbg=NONE ctermfg=7 cterm=NONE guibg=NONE guifg=#c0c0c0 gui=NONE
    hi TelescopeMatching ctermbg=NONE ctermfg=3 cterm=BOLD guibg=NONE guifg=#D9C8B3 gui=BOLD
    hi TelescopeNormal ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi TelescopePreviewBorder ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#8ccff5 gui=NONE
    hi TelescopeSelection ctermbg=NONE ctermfg=4 cterm=BOLD guibg=NONE guifg=#8ccff5 gui=BOLD
    hi SignifyLineAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5A7A62 gui=NONE
    hi SignifySignAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5A7A62 gui=NONE
    hi SignifySignChange ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#373d28 gui=NONE
    hi SignifySignDelete ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#83575F gui=NONE
    hi GitSignsAddLn ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#b8dfb2 gui=NONE
    hi GitSignsChangeLn ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D9C8B3 gui=NONE
    hi GitSignsDeleteLn ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#d98282 gui=NONE
    hi GitSignsAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#5A7A62 gui=NONE
    hi GitSignsChange ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#64743B gui=NONE
    hi GitSignsDelete ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#83575F gui=NONE
    hi NvimTreeGitDirty ctermbg=NONE ctermfg=13 cterm=bold guibg=NONE guifg=#d2d0fc gui=bold
    hi NvimTreeGitNew ctermbg=NONE ctermfg=10 cterm=bold guibg=NONE guifg=#b8dfb2 gui=bold
    hi NvimTreeGitRenamed ctermbg=NONE ctermfg=11 cterm=italic guibg=NONE guifg=#d8e6a1 gui=italic
    hi NvimTreeGitDeleted ctermbg=NONE ctermfg=red cterm=bold guibg=NONE guifg=red gui=bold
    hi illuminatedWord ctermbg=239 ctermfg=NONE cterm=NONE guibg=#4E4E4E guifg=NONE gui=NONE
    hi phpNullValue ctermbg=NONE ctermfg=5 cterm=ITALIC guibg=NONE guifg=#C3C1FE gui=ITALIC
    hi htmlLink ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi htmlSpecialTagName ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#d2d0fc gui=NONE
    hi TSURI ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi TreesitterContext ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi TSAttribute ctermbg=NONE ctermfg=6 cterm=none guibg=NONE guifg=#81ADAD gui=none
    hi TSPunctBracket ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#8a8a8a gui=NONE
    hi @URI ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi TreesitterContext ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi @attribute ctermbg=NONE ctermfg=6 cterm=none guibg=NONE guifg=#81ADAD gui=none
    hi @punctuation.bracket ctermbg=NONE ctermfg=245 cterm=NONE guibg=NONE guifg=#8a8a8a gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkyellow cterm=italic
    hi Constant ctermbg=NONE ctermfg=green cterm=NONE
    hi Error ctermbg=black ctermfg=darkred cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=white cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=white cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=white cterm=NONE
    hi Special ctermbg=NONE ctermfg=white cterm=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE
    hi String ctermbg=NONE ctermfg=blue cterm=NONE
    hi Number ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Todo ctermbg=black ctermfg=white cterm=NONE
    hi Type ctermbg=NONE ctermfg=white cterm=NONE
    hi Underlined ctermbg=black ctermfg=white cterm=REVERSE
    hi StatusLine ctermbg=darkgray ctermfg=red cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=gray cterm=NONE
    hi VertSplit ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=black ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=black ctermfg=white cterm=NONE
    hi Title ctermbg=black ctermfg=white cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi helpLeadBlank ctermbg=black ctermfg=white cterm=NONE
    hi helpNormal ctermbg=black ctermfg=white cterm=NONE
    hi Visual ctermbg=gray ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=darkred ctermfg=white cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=green ctermfg=black cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi Folded ctermbg=black ctermfg=white cterm=NONE
    hi WildMenu ctermbg=black ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=black ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=green ctermfg=gray cterm=NONE
    hi DiffChange ctermbg=blue ctermfg=gray cterm=NONE
    hi DiffDelete ctermbg=darkmagenta ctermfg=gray cterm=NONE
    hi DiffText ctermbg=darkblue ctermfg=gray cterm=NONE
    hi IncSearch ctermbg=darkred ctermfg=white cterm=NONE
    hi Search ctermbg=green ctermfg=black cterm=NONE
    hi Directory ctermbg=black ctermfg=darkblue cterm=NONE
    hi MatchParen ctermbg=red ctermfg=black cterm=NONE
    hi SpellBad ctermbg=black ctermfg=white cterm=NONE
    hi SpellCap ctermbg=black ctermfg=white cterm=NONE
    hi SpellLocal ctermbg=black ctermfg=white cterm=NONE
    hi SpellRare ctermbg=black ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=darkred cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=magenta cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=white cterm=NONE
    hi MoreMsg ctermbg=black ctermfg=white cterm=NONE
    hi Question ctermbg=black ctermfg=white cterm=NONE
    hi Cursor ctermbg=darkgray ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=darkred ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=black ctermfg=white cterm=NONE
    hi Conceal ctermbg=black ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=black ctermfg=white cterm=NONE
    hi debugPC ctermbg=black ctermfg=white cterm=NONE
    hi debugBreakpoint ctermbg=darkred ctermfg=white cterm=NONE
    hi Foreground ctermbg=NONE ctermfg=white cterm=NONE
    hi qfLineNr ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Boolean ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Builtin ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Conditional ctermbg=NONE ctermfg=red cterm=NONE
    hi Function ctermbg=NONE ctermfg=white cterm=NONE
    hi Repeat ctermbg=NONE ctermfg=red cterm=NONE
    hi Structure ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Tags ctermbg=NONE ctermfg=white cterm=NONE
    hi showReturn ctermbg=NONE ctermfg=red cterm=NONE
    hi BranchStatus ctermbg=darkgray ctermfg=gray cterm=NONE
    hi FileStatus ctermbg=darkgray ctermfg=red cterm=NONE
    hi ROStatus ctermbg=yellow ctermfg=darkgray cterm=NONE
    hi StatusLinterError ctermbg=red ctermfg=darkgray cterm=BOLD
    hi ALEErrorSign ctermbg=NONE ctermfg=darkred cterm=NONE
    hi ALEWarningSign ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi MarkerIncoming ctermbg=blue ctermfg=NONE cterm=NONE
    hi MarkerCurrent ctermbg=green ctermfg=NONE cterm=NONE
    hi MarkerAncestor ctermbg=darkmagenta ctermfg=NONE cterm=NONE
    hi DiagnosticSignError ctermbg=black ctermfg=red cterm=NONE
    hi DiagnosticSignWarn ctermbg=black ctermfg=cyan cterm=NONE
    hi DiagnosticSignHint ctermbg=black ctermfg=cyan cterm=NONE
    hi DiagnosticSignInfo ctermbg=black ctermfg=cyan cterm=NONE
    hi DiagnosticError ctermbg=black ctermfg=red cterm=NONE
    hi DiagnosticWarn ctermbg=black ctermfg=cyan cterm=NONE
    hi DiagnosticInfo ctermbg=black ctermfg=cyan cterm=NONE
    hi DiagnosticHint ctermbg=black ctermfg=cyan cterm=NONE
    hi FloatBorder ctermbg=NONE ctermfg=white cterm=NONE
    hi NormalFloat ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi IndentBlanklineChar ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi IndentBlanklineContextChar ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi DocCommentINFO ctermbg=black ctermfg=darkred cterm=NONE
    hi DocCommentTODO ctermbg=black ctermfg=darkred cterm=NONE
    hi debugFn ctermbg=NONE ctermfg=darkred cterm=NONE
    hi TelescopeBorder ctermbg=NONE ctermfg=gray cterm=NONE
    hi TelescopeMatching ctermbg=NONE ctermfg=darkyellow cterm=BOLD
    hi TelescopeNormal ctermbg=NONE ctermfg=white cterm=NONE
    hi TelescopePreviewBorder ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi TelescopeSelection ctermbg=NONE ctermfg=darkblue cterm=BOLD
    hi SignifyLineAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi SignifySignAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi SignifySignChange ctermbg=NONE ctermfg=blue cterm=NONE
    hi SignifySignDelete ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi GitSignsAddLn ctermbg=NONE ctermfg=green cterm=NONE
    hi GitSignsChangeLn ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi GitSignsDeleteLn ctermbg=NONE ctermfg=darkred cterm=NONE
    hi GitSignsAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi GitSignsChange ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi GitSignsDelete ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi NvimTreeGitDirty ctermbg=NONE ctermfg=magenta cterm=bold
    hi NvimTreeGitNew ctermbg=NONE ctermfg=green cterm=bold
    hi NvimTreeGitRenamed ctermbg=NONE ctermfg=yellow cterm=italic
    hi NvimTreeGitDeleted ctermbg=NONE ctermfg=red cterm=bold
    hi illuminatedWord ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi phpNullValue ctermbg=NONE ctermfg=darkmagenta cterm=ITALIC
    hi htmlLink ctermbg=NONE ctermfg=red cterm=NONE
    hi htmlSpecialTagName ctermbg=NONE ctermfg=magenta cterm=NONE
    hi TSURI ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TreesitterContext ctermbg=NONE ctermfg=NONE cterm=reverse
    hi TSAttribute ctermbg=NONE ctermfg=darkcyan cterm=none
    hi TSPunctBracket ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi @URI ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TreesitterContext ctermbg=NONE ctermfg=NONE cterm=reverse
    hi @attribute ctermbg=NONE ctermfg=darkcyan cterm=none
    hi @punctuation.bracket ctermbg=NONE ctermfg=darkgray cterm=NONE
endif

hi link EndOfBuffer NonText
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal
hi link keyword Boolean
hi link MatchwordCur MatchParen
hi link Doc Comment
hi link InactiveStatus BranchStatus
hi link NormalStatus BranchStatus
hi link RootStatus BranchStatus
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link NvimTreeRootFolder Comment
hi link LspReferenceText illuminatedWord
hi link LspReferenceWrite illuminatedWord
hi link LspReferenceRead illuminatedWord
hi link cConditional Conditional
hi link cStatement showReturn
hi link phpClasses Function
hi link phpComment Doc
hi link phpCommentStar Doc
hi link phpCommentTitle Doc
hi link phpConditional Conditional
hi link phpDefine normal
hi link phpDocComment Doc
hi link phpDocIdentifier Doc
hi link phpDocParam Doc
hi link phpDocTags Doc
hi link phpException showReturn
hi link phpKeyword Structure
hi link phpMemberSelector Foreground
hi link phpRepeat Repeat
hi link phpStatement showReturn
hi link phpType Type
hi link htmlEndTag Tags
hi link htmlString String
hi link htmlTag Tags
hi link htmlTagName Tags
hi link twigStatement Conditional
hi link twigString String
hi link rubyComment Comment
hi link djangoStatement Structure
hi link pythonClass Foreground
hi link pythonConditional Conditional
hi link pythonException showReturn
hi link pythonStatement Structure
hi link pythonDocString  Doc
hi link javascriptConditional Conditional
hi link javascriptNumber Number
hi link javascriptStatement showReturn
hi link jsFunction function
hi link TSBoolean Boolean
hi link TSConditional Conditional
hi link TSConstBuiltin Builtin
hi link TSConstMacro Foreground
hi link TSConstant Constant
hi link TSConstructor Foreground
hi link TSException showReturn
hi link TSFuncBuiltin Foreground
hi link TSFunction Function
hi link TSInclude Foreground
hi link TSKeyword Foreground
hi link TSKeywordFunction Foreground
hi link TSKeywordOperator Repeat
hi link TSKeywordReturn showReturn
hi link TSMethod Foreground
hi link TSOperator Foreground
hi link TSParameter Foreground
hi link TSProperty Foreground
hi link TSRepeat Repeat
hi link TSString string
hi link TSType Boolean
hi link TSTypeBuiltin Constant
hi link TSVariable Foreground
hi link TSVariableBuiltin Foreground
hi link TScomment Doc
hi link commentTSConstant Doc
hi link @boolean Boolean
hi link @conditional Conditional
hi link @constant.builtin Builtin
hi link @constant.macro Foreground
hi link @constant Constant
hi link @constructor Foreground
hi link @exception showReturn
hi link @function.builtin Foreground
hi link @function Function
hi link @include Foreground
hi link @keyword Foreground
hi link @keyword.function Foreground
hi link @eyword.operator Repeat
hi link @keyword.return showReturn
hi link @method Foreground
hi link @operator Foreground
hi link @parameter Foreground
hi link @property Foreground
hi link @repeat Repeat
hi link @string string
hi link @type Boolean
hi link @type.builtin Constant
hi link @variable Foreground
hi link @variable.builtin Foreground
hi link @comment Doc
hi link commentTSConstant Doc

let g:terminal_ansi_colors = [ '#202630', '#d98282', '#9ed494', '#D9C8B3', '#8ccff5', '#C3C1FE', '#81ADAD', '#c0c0c0', '#2D3642', '#d982b6', '#b8dfb2', '#d8e6a1', '#b0daf6', '#d2d0fc', '#9ae1e3', '#DADAEA', ]

" Fix neovim terminal.
let g:terminal_color_0 = '#202630'
let g:terminal_color_1 = '#d98282'
let g:terminal_color_2 = '#9ed494'
let g:terminal_color_3 = '#D9C8B3'
let g:terminal_color_4 = '#8ccff5'
let g:terminal_color_5 = '#C3C1FE'
let g:terminal_color_6 = '#81ADAD'
let g:terminal_color_7 = '#c0c0c0'
let g:terminal_color_8 = '#2D3642'
let g:terminal_color_9 = '#d982b6'
let g:terminal_color_10 = '#b8dfb2'
let g:terminal_color_11 = '#d8e6a1'
let g:terminal_color_12 = '#b0daf6'
let g:terminal_color_13 = '#d2d0fc'
let g:terminal_color_14 = '#9ae1e3'
let g:terminal_color_15 = '#DADAEA'

" Generated with RNB (https://github.com/romainl/vim-rnb)
