" Outrun.vim -- Vim color scheme.
" Author:      Raphael DB (https://github.com/u03c1)
" Webpage:     https://github.com/u03c1/outrun-vim
" Description: A dark theme, with some retrowave accent.
" Last Change: 2023-10-06

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "outrun"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi NonText ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE guifg=#949494 gui=NONE
    hi Conditional ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE guifg=#949494 gui=NONE
    hi Comment ctermbg=NONE ctermfg=3 cterm=italic guibg=NONE guifg=#D9C8B3 gui=italic
    hi Constant ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C3C1FE gui=NONE
    hi Error ctermbg=0 ctermfg=9 cterm=NONE guibg=#202630 guifg=#d98282 gui=NONE
    hi Identifier ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Ignore ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi PreProc ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Special ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D9C8B3 gui=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi String ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#b0daf6 gui=NONE
    hi Boolean ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8e6a1 gui=NONE
    hi Number ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8e6a1 gui=NONE
    hi Todo ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Type ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Underlined ctermbg=0 ctermfg=15 cterm=REVERSE guibg=#202630 guifg=#DADAEA gui=REVERSE
    hi StatusLine ctermbg=235 ctermfg=5 cterm=NONE guibg=#262626 guifg=#d982b6 gui=NONE
    hi StatusLineNC ctermbg=235 ctermfg=7 cterm=NONE guibg=#262626 guifg=#c0c0c0 gui=NONE
    hi VertSplit ctermbg=0 ctermfg=8 cterm=NONE guibg=#202630 guifg=#2D3642 gui=NONE
    hi TabLineSel ctermbg=0 ctermfg=7 cterm=NONE guibg=#202630 guifg=#c0c0c0 gui=NONE
    hi TabLineUnSel ctermbg=239 ctermfg=7 cterm=NONE guibg=#414854 guifg=#c0c0c0 gui=NONE
    hi TabLineBufSel ctermbg=0 ctermfg=5 cterm=NONE guibg=#202630 guifg=#d982b6 gui=NONE
    hi TabLineBuf ctermbg=0 ctermfg=7 cterm=NONE guibg=#202630 guifg=#c0c0c0 gui=NONE
    hi TabLineFill ctermbg=8 ctermfg=7 cterm=NONE guibg=#2D3642 guifg=#c0c0c0 gui=NONE
    hi TabLine ctermbg=8 ctermfg=7 cterm=NONE guibg=#2D3642 guifg=#c0c0c0 gui=NONE
    hi BufferCurrent ctermbg=0 ctermfg=5 cterm=BOLD guibg=#202630 guifg=#d982b6 gui=BOLD
    hi Title ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi CursorLine ctermbg=8 ctermfg=NONE cterm=NONE guibg=#2D3642 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=239 cterm=NONE guibg=NONE guifg=#414854 gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE guifg=#949494 gui=NONE
    hi helpLeadBlank ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi helpNormal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Visual ctermbg=239 ctermfg=NONE cterm=NONE guibg=#414854 guifg=NONE gui=NONE
    hi VisualNOS ctermbg=9 ctermfg=15 cterm=NONE guibg=#d98282 guifg=#DADAEA gui=NONE
    hi Pmenu ctermbg=235 ctermfg=15 cterm=NONE guibg=#262626 guifg=#DADAEA gui=NONE
    hi PmenuSbar ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi PmenuSel ctermbg=15 ctermfg=0 cterm=NONE guibg=#DADAEA guifg=#202630 gui=NONE
    hi PmenuThumb ctermbg=10 ctermfg=0 cterm=NONE guibg=#56d3b4 guifg=#202630 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Folded ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi WildMenu ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi SpecialKey ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi DiffAdd ctermbg=6 ctermfg=10 cterm=NONE guibg=#244032 guifg=#56d3b4 gui=NONE
    hi DiffChange ctermbg=6 ctermfg=11 cterm=NONE guibg=#332b09 guifg=#d8e6a1 gui=NONE
    hi DiffDelete ctermbg=0 ctermfg=9 cterm=NONE guibg=#2d202a guifg=#d98282 gui=NONE
    hi DiffText ctermbg=6 ctermfg=11 cterm=reverse guibg=#332b09 guifg=#d8e6a1 gui=reverse
    hi IncSearch ctermbg=9 ctermfg=15 cterm=NONE guibg=#d98282 guifg=#DADAEA gui=NONE
    hi Search ctermbg=11 ctermfg=0 cterm=BOLD guibg=#d8e6a1 guifg=#202630 gui=BOLD
    hi Directory ctermbg=0 ctermfg=4 cterm=NONE guibg=#202630 guifg=#8ccff5 gui=NONE
    hi MatchParen ctermbg=11 ctermfg=0 cterm=NONE guibg=#d8e6a1 guifg=#202630 gui=NONE
    hi SpellBad ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE guisp=#d98282
    hi SpellCap ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE guisp=#b0daf6
    hi SpellLocal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE guisp=#C3C1FE
    hi SpellRare ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE guisp=#9ae1e3
    hi ColorColumn ctermbg=0 ctermfg=9 cterm=NONE guibg=#202630 guifg=#d98282 gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C3C1FE gui=NONE
    hi ErrorMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi ModeMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi MoreMsg ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Question ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Cursor ctermbg=235 ctermfg=15 cterm=NONE guibg=#262626 guifg=#DADAEA gui=NONE
    hi CursorColumn ctermbg=9 ctermfg=15 cterm=NONE guibg=#d98282 guifg=#DADAEA gui=NONE
    hi QuickFixLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi Conceal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi ToolbarLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi ToolbarButton ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi debugPC ctermbg=0 ctermfg=15 cterm=NONE guibg=#202630 guifg=#DADAEA gui=NONE
    hi debugBreakpoint ctermbg=9 ctermfg=15 cterm=NONE guibg=#d98282 guifg=#DADAEA gui=NONE
    hi Foreground ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi qfLineNr ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D9C8B3 gui=NONE
    hi MatchWord ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8e6a1 gui=NONE
    hi LocalHighlight ctermbg=239 ctermfg=15 cterm=NONE guibg=#414854 guifg=#DADAEA gui=NONE
    hi Builtin ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi Function ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi Structure ctermbg=NONE ctermfg=14 cterm=NONE guibg=NONE guifg=#9ae1e3 gui=NONE
    hi Tags ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#DADAEA gui=NONE
    hi showReturn ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi BranchStatus ctermbg=235 ctermfg=7 cterm=NONE guibg=#262626 guifg=#c0c0c0 gui=NONE
    hi SepStatus ctermbg=235 ctermfg=8 cterm=NONE guibg=#262626 guifg=#2D3642 gui=NONE
    hi SepStatusInverted ctermbg=8 ctermfg=235 cterm=NONE guibg=#2D3642 guifg=#262626 gui=NONE
    hi FileStatus ctermbg=235 ctermfg=5 cterm=NONE guibg=#262626 guifg=#d982b6 gui=NONE
    hi InactiveStatus ctermbg=235 ctermfg=246 cterm=NONE guibg=#262626 guifg=#949494 gui=NONE
    hi NormalStatus ctermbg=8 ctermfg=7 cterm=NONE guibg=#2D3642 guifg=#c0c0c0 gui=NONE
    hi ROStatus ctermbg=11 ctermfg=235 cterm=NONE guibg=#d8e6a1 guifg=#262626 gui=NONE
    hi StatusLinterError ctermbg=9 ctermfg=235 cterm=BOLD guibg=#d98282 guifg=#262626 gui=BOLD
    hi SepStatusStartLinter ctermbg=9 ctermfg=235 cterm=NONE guibg=#d98282 guifg=#262626 gui=NONE
    hi SepStatusRed ctermbg=8 ctermfg=9 cterm=NONE guibg=#2D3642 guifg=#d98282 gui=NONE
    hi MarkerIncoming ctermbg=12 ctermfg=NONE cterm=NONE guibg=#344f69 guifg=NONE gui=NONE
    hi MarkerCurrent ctermbg=10 ctermfg=NONE cterm=NONE guibg=#2e5049 guifg=NONE gui=NONE
    hi MarkerAncestor ctermbg=5 ctermfg=NONE cterm=NONE guibg=#754a81 guifg=NONE gui=NONE
    hi DiagnosticSignError ctermbg=none ctermfg=9 cterm=NONE guibg=none guifg=#d98282 gui=NONE
    hi DiagnosticSignWarn ctermbg=none ctermfg=3 cterm=NONE guibg=none guifg=#D9C8B3 gui=NONE
    hi DiagnosticSignHint ctermbg=0 ctermfg=4 cterm=NONE guibg=#192b38 guifg=#8ccff5 gui=NONE
    hi DiagnosticSignInfo ctermbg=0 ctermfg=4 cterm=NONE guibg=#192b38 guifg=#8ccff5 gui=NONE
    hi DiagnosticError ctermbg=NONE ctermfg=9 cterm=BOLD guibg=NONE guifg=#d98282 gui=BOLD
    hi DiagnosticWarn ctermbg=NONE ctermfg=3 cterm=BOLD guibg=NONE guifg=#D9C8B3 gui=BOLD
    hi DiagnosticInfo ctermbg=NONE ctermfg=4 cterm=BOLD guibg=NONE guifg=#8ccff5 gui=BOLD
    hi DiagnosticHint ctermbg=NONE ctermfg=4 cterm=BOLD guibg=NONE guifg=#8ccff5 gui=BOLD
    hi CmpItemAbbrMatch ctermbg=NONE ctermfg=11 cterm=BOLD guibg=NONE guifg=#ffd262 gui=BOLD
    hi CmpItemAbbrMatchFuzzy ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D9C8B3 gui=NONE
    hi CmpItemKindText ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#b0daf6 gui=NONE
    hi CmpItemKindVariable ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#56d3b4 gui=NONE
    hi CmpItemKindMethod ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi CmpItemKindFunction ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#d98282 gui=NONE
    hi FloatBorder ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D9C8B3 gui=NONE
    hi NormalFloat ctermbg=235 ctermfg=NONE cterm=NONE guibg=#262626 guifg=NONE gui=NONE
    hi IndentBlanklineChar ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#2D3642 gui=NONE
    hi IndentBlanklineContextChar ctermbg=NONE ctermfg=4 cterm=NONE guibg=NONE guifg=#8ccff5 gui=NONE
    hi DocCommentINFO ctermbg=0 ctermfg=9 cterm=NONE guibg=#202630 guifg=#d98282 gui=NONE
    hi DocCommentTODO ctermbg=0 ctermfg=9 cterm=NONE guibg=#202630 guifg=#d98282 gui=NONE
    hi debugFn ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d98282 gui=NONE
    hi GitSignsAddLn ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#56d3b4 gui=NONE
    hi GitSignsChangeLn ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D9C8B3 gui=NONE
    hi GitSignsDeleteLn ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d98282 gui=NONE
    hi GitSignsAdd ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#56d3b4 gui=NONE
    hi GitSignsChange ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#d8e6a1 gui=NONE
    hi GitSignsDelete ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#d98282 gui=NONE
    hi NvimTreeGitDirty ctermbg=NONE ctermfg=13 cterm=bold guibg=NONE guifg=#C3C1FE gui=bold
    hi NvimTreeGitNew ctermbg=NONE ctermfg=10 cterm=bold guibg=NONE guifg=#56d3b4 gui=bold
    hi NvimTreeGitRenamed ctermbg=NONE ctermfg=11 cterm=italic guibg=NONE guifg=#d8e6a1 gui=italic
    hi NvimTreeGitDeleted ctermbg=NONE ctermfg=red cterm=bold guibg=NONE guifg=red gui=bold
    hi illuminatedWord ctermbg=239 ctermfg=NONE cterm=NONE guibg=#4E4E4E guifg=NONE gui=NONE
    hi htmlLink ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#d982b6 gui=NONE
    hi htmlSpecialTagName ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#C3C1FE gui=NONE
    hi @text.title ctermbg=NONE ctermfg=5 cterm=bold guibg=NONE guifg=#d982b6 gui=bold
    hi @text.uri ctermbg=NONE ctermfg=6 cterm=undercurl guibg=NONE guifg=#81ADAD gui=undercurl
    hi @URI ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi TreesitterContext ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi @punctuation.bracket ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE guifg=#949494 gui=NONE
    hi @punctuation.delimiter ctermbg=NONE ctermfg=246 cterm=NONE guibg=NONE guifg=#949494 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=NONE ctermfg=gray cterm=NONE
    hi Conditional ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi EndOfBuffer ctermbg=NONE ctermfg=gray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkyellow cterm=italic
    hi Constant ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Error ctermbg=black ctermfg=red cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=white cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=white cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=white cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE
    hi String ctermbg=NONE ctermfg=blue cterm=NONE
    hi Boolean ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Number ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Todo ctermbg=black ctermfg=white cterm=NONE
    hi Type ctermbg=NONE ctermfg=white cterm=NONE
    hi Underlined ctermbg=black ctermfg=white cterm=REVERSE
    hi StatusLine ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=gray cterm=NONE
    hi VertSplit ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLineSel ctermbg=black ctermfg=gray cterm=NONE
    hi TabLineUnSel ctermbg=gray ctermfg=gray cterm=NONE
    hi TabLineBufSel ctermbg=black ctermfg=darkmagenta cterm=NONE
    hi TabLineBuf ctermbg=black ctermfg=gray cterm=NONE
    hi TabLineFill ctermbg=darkgray ctermfg=gray cterm=NONE
    hi TabLine ctermbg=darkgray ctermfg=gray cterm=NONE
    hi BufferCurrent ctermbg=black ctermfg=darkmagenta cterm=BOLD
    hi Title ctermbg=black ctermfg=white cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=gray cterm=NONE
    hi helpLeadBlank ctermbg=black ctermfg=white cterm=NONE
    hi helpNormal ctermbg=black ctermfg=white cterm=NONE
    hi Visual ctermbg=gray ctermfg=NONE cterm=NONE
    hi VisualNOS ctermbg=red ctermfg=white cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=white ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=green ctermfg=black cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi Folded ctermbg=black ctermfg=white cterm=NONE
    hi WildMenu ctermbg=black ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=black ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=green cterm=NONE
    hi DiffChange ctermbg=black ctermfg=yellow cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=red cterm=NONE
    hi DiffText ctermbg=black ctermfg=yellow cterm=reverse
    hi IncSearch ctermbg=red ctermfg=white cterm=NONE
    hi Search ctermbg=yellow ctermfg=black cterm=BOLD
    hi Directory ctermbg=black ctermfg=darkblue cterm=NONE
    hi MatchParen ctermbg=yellow ctermfg=black cterm=NONE
    hi SpellBad ctermbg=black ctermfg=white cterm=NONE
    hi SpellCap ctermbg=black ctermfg=white cterm=NONE
    hi SpellLocal ctermbg=black ctermfg=white cterm=NONE
    hi SpellRare ctermbg=black ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=red cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=magenta cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=white cterm=NONE
    hi MoreMsg ctermbg=black ctermfg=white cterm=NONE
    hi Question ctermbg=black ctermfg=white cterm=NONE
    hi Cursor ctermbg=darkgray ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=red ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=black ctermfg=white cterm=NONE
    hi Conceal ctermbg=black ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=black ctermfg=white cterm=NONE
    hi debugPC ctermbg=black ctermfg=white cterm=NONE
    hi debugBreakpoint ctermbg=red ctermfg=white cterm=NONE
    hi Foreground ctermbg=NONE ctermfg=white cterm=NONE
    hi qfLineNr ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi MatchWord ctermbg=NONE ctermfg=yellow cterm=NONE
    hi LocalHighlight ctermbg=gray ctermfg=white cterm=NONE
    hi Builtin ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi Function ctermbg=NONE ctermfg=white cterm=NONE
    hi Structure ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Tags ctermbg=NONE ctermfg=white cterm=NONE
    hi showReturn ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi BranchStatus ctermbg=darkgray ctermfg=gray cterm=NONE
    hi SepStatus ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi SepStatusInverted ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi FileStatus ctermbg=darkgray ctermfg=darkmagenta cterm=NONE
    hi InactiveStatus ctermbg=darkgray ctermfg=gray cterm=NONE
    hi NormalStatus ctermbg=darkgray ctermfg=gray cterm=NONE
    hi ROStatus ctermbg=yellow ctermfg=darkgray cterm=NONE
    hi StatusLinterError ctermbg=red ctermfg=darkgray cterm=BOLD
    hi SepStatusStartLinter ctermbg=red ctermfg=darkgray cterm=NONE
    hi SepStatusRed ctermbg=darkgray ctermfg=red cterm=NONE
    hi MarkerIncoming ctermbg=blue ctermfg=NONE cterm=NONE
    hi MarkerCurrent ctermbg=green ctermfg=NONE cterm=NONE
    hi MarkerAncestor ctermbg=darkmagenta ctermfg=NONE cterm=NONE
    hi DiagnosticSignError ctermbg=none ctermfg=red cterm=NONE
    hi DiagnosticSignWarn ctermbg=none ctermfg=darkyellow cterm=NONE
    hi DiagnosticSignHint ctermbg=black ctermfg=darkblue cterm=NONE
    hi DiagnosticSignInfo ctermbg=black ctermfg=darkblue cterm=NONE
    hi DiagnosticError ctermbg=NONE ctermfg=red cterm=BOLD
    hi DiagnosticWarn ctermbg=NONE ctermfg=darkyellow cterm=BOLD
    hi DiagnosticInfo ctermbg=NONE ctermfg=darkblue cterm=BOLD
    hi DiagnosticHint ctermbg=NONE ctermfg=darkblue cterm=BOLD
    hi CmpItemAbbrMatch ctermbg=NONE ctermfg=yellow cterm=BOLD
    hi CmpItemAbbrMatchFuzzy ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi CmpItemKindText ctermbg=NONE ctermfg=blue cterm=NONE
    hi CmpItemKindVariable ctermbg=NONE ctermfg=green cterm=NONE
    hi CmpItemKindMethod ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi CmpItemKindFunction ctermbg=NONE ctermfg=darkred cterm=NONE
    hi FloatBorder ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi NormalFloat ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi IndentBlanklineChar ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi IndentBlanklineContextChar ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi DocCommentINFO ctermbg=black ctermfg=red cterm=NONE
    hi DocCommentTODO ctermbg=black ctermfg=red cterm=NONE
    hi debugFn ctermbg=NONE ctermfg=red cterm=NONE
    hi GitSignsAddLn ctermbg=NONE ctermfg=green cterm=NONE
    hi GitSignsChangeLn ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi GitSignsDeleteLn ctermbg=NONE ctermfg=red cterm=NONE
    hi GitSignsAdd ctermbg=NONE ctermfg=green cterm=NONE
    hi GitSignsChange ctermbg=NONE ctermfg=yellow cterm=NONE
    hi GitSignsDelete ctermbg=NONE ctermfg=red cterm=NONE
    hi NvimTreeGitDirty ctermbg=NONE ctermfg=magenta cterm=bold
    hi NvimTreeGitNew ctermbg=NONE ctermfg=green cterm=bold
    hi NvimTreeGitRenamed ctermbg=NONE ctermfg=yellow cterm=italic
    hi NvimTreeGitDeleted ctermbg=NONE ctermfg=red cterm=bold
    hi illuminatedWord ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi htmlLink ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi htmlSpecialTagName ctermbg=NONE ctermfg=magenta cterm=NONE
    hi @text.title ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi @text.uri ctermbg=NONE ctermfg=darkcyan cterm=undercurl
    hi @URI ctermbg=NONE ctermfg=NONE cterm=NONE
    hi TreesitterContext ctermbg=NONE ctermfg=NONE cterm=reverse
    hi @punctuation.bracket ctermbg=NONE ctermfg=gray cterm=NONE
    hi @punctuation.delimiter ctermbg=NONE ctermfg=gray cterm=NONE
endif

hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal
hi link keyword Boolean
hi link MatchWordCur Matchord
hi link Doc Comment
hi link RootStatus BranchStatus
hi link diffAdded DiffAdd
hi link diffRemoved DiffDelete
hi link NvimTreeRootFolder Comment
hi link LspReferenceText illuminatedWord
hi link LspReferenceWrite illuminatedWord
hi link LspReferenceRead illuminatedWord
hi link cStatement showReturn
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
hi link pythonDocString  Comment
hi link javaScript Foreground
hi link javaScriptGlobal Constant
hi link javaScriptMember Constant
hi link javascriptConditional Conditional
hi link javascriptNumber Number
hi link javascriptStatement showReturn
hi link jsFunction Function
hi link @boolean Boolean
hi link @constant.builtin Boolean
hi link @constant.macro Foreground
hi link @constant Constant
hi link @constructor Foreground
hi link @exception Conditional
hi link @function.builtin Foreground
hi link @function Function
hi link @include Foreground
hi link @keyword Foreground
hi link @keyword.function Foreground
hi link @eyword.operator Conditional
hi link @keyword.return showReturn
hi link @method Foreground
hi link @operator Foreground
hi link @parameter Foreground
hi link @property Foreground
hi link @repeat Conditional
hi link @string string
hi link @tag Foreground
hi link @tag.attribute Constant
hi link @tag.delimiter Foreground
hi link @type Constant
hi link @type.qualifier showReturn
hi link @text.diff.add DiffAdd
hi link @text.diff.delete DiffDelete
hi link @type.builtin Constant
hi link @variable Foreground
hi link @variable.builtin Foreground
hi link @comment Comment
hi link commentTSConstant Comment

let g:terminal_ansi_colors = [ '#202630', '#d98282', '#9ed494', '#D9C8B3', '#8ccff5', '#d982b6', '#81ADAD', '#c0c0c0', '#2D3642', '#d98282', '#56d3b4', '#d8e6a1', '#b0daf6', '#C3C1FE', '#9ae1e3', '#DADAEA', ]

" Fix neovim terminal.
let g:terminal_color_0 = '#202630'
let g:terminal_color_1 = '#d98282'
let g:terminal_color_2 = '#9ed494'
let g:terminal_color_3 = '#D9C8B3'
let g:terminal_color_4 = '#8ccff5'
let g:terminal_color_5 = '#d982b6'
let g:terminal_color_6 = '#81ADAD'
let g:terminal_color_7 = '#c0c0c0'
let g:terminal_color_8 = '#2D3642'
let g:terminal_color_9 = '#d98282'
let g:terminal_color_10 = '#56d3b4'
let g:terminal_color_11 = '#d8e6a1'
let g:terminal_color_12 = '#b0daf6'
let g:terminal_color_13 = '#C3C1FE'
let g:terminal_color_14 = '#9ae1e3'
let g:terminal_color_15 = '#DADAEA'

" Generated with RNB (https://github.com/romainl/vim-rnb)
