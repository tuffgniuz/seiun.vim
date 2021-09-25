" seiun.vim -- Vim color scheme.
" Author:      Manu Febie (manu.febie@gmail.com)
" Webpage:     https://github.com/laseamru/yoshinpachi.vim
" Description: Seiun means nebula
" Last Change: 2021-09-24

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "seiun"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=0 ctermfg=15 cterm=NONE guibg=#202020 guifg=#dfdfdf gui=NONE
    hi NonText ctermbg=0 ctermfg=7 cterm=NONE guibg=#202020 guifg=#666666 gui=NONE
    hi Comment ctermbg=0 ctermfg=8 cterm=italic guibg=#202020 guifg=#3d3d3d gui=italic
    hi Constant ctermbg=0 ctermfg=1 cterm=italic guibg=#202020 guifg=#EA7171 gui=italic
    hi Error ctermbg=9 ctermfg=0 cterm=NONE guibg=#ed8682 guifg=#202020 gui=NONE
    hi Boolean ctermbg=0 ctermfg=12 cterm=italic guibg=#202020 guifg=#9fb8bf gui=italic
    hi Identifier ctermbg=0 ctermfg=11 cterm=NONE guibg=#202020 guifg=#ecb983 gui=NONE
    hi Ignore ctermbg=0 ctermfg=15 cterm=NONE guibg=#202020 guifg=#dfdfdf gui=NONE
    hi PreProc ctermbg=0 ctermfg=8 cterm=NONE guibg=#202020 guifg=#3d3d3d gui=NONE
    hi Special ctermbg=0 ctermfg=5 cterm=NONE guibg=#202020 guifg=#c28490 gui=NONE
    hi Statement ctermbg=0 ctermfg=6 cterm=italic guibg=#202020 guifg=#80ab96 gui=italic
    hi String ctermbg=0 ctermfg=9 cterm=italic guibg=#202020 guifg=#ed8682 gui=italic
    hi Number ctermbg=0 ctermfg=10 cterm=italic guibg=#202020 guifg=#b1d094 gui=italic
    hi Todo ctermbg=10 ctermfg=0 cterm=NONE guibg=#b1d094 guifg=#202020 gui=NONE
    hi Type ctermbg=0 ctermfg=12 cterm=italic guibg=#202020 guifg=#9fb8bf gui=italic
    hi Underlined ctermbg=0 ctermfg=12 cterm=NONE guibg=#202020 guifg=#9fb8bf gui=NONE
    hi StatusLine ctermbg=0 ctermfg=15 cterm=NONE guibg=#202020 guifg=#dfdfdf gui=NONE
    hi StatusLineNC ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi VertSplit ctermbg=0 ctermfg=8 cterm=NONE guibg=#202020 guifg=#3d3d3d gui=NONE
    hi TabLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#202020 guifg=#3d3d3d gui=NONE
    hi TabLineFill ctermbg=0 ctermfg=15 cterm=NONE guibg=#202020 guifg=#dfdfdf gui=NONE
    hi TabLineSel ctermbg=7 ctermfg=0 cterm=NONE guibg=#666666 guifg=#202020 gui=NONE
    hi Title ctermbg=0 ctermfg=1 cterm=NONE guibg=#202020 guifg=#EA7171 gui=NONE
    hi CursorLine ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi LineNr ctermbg=0 ctermfg=8 cterm=NONE guibg=#202020 guifg=#3d3d3d gui=NONE
    hi CursorLineNr ctermbg=0 ctermfg=15 cterm=NONE guibg=#202020 guifg=#dfdfdf gui=NONE
    hi helpLeadBlank ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi helpNormal ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi Visual ctermbg=7 ctermfg=0 cterm=NONE guibg=#666666 guifg=#202020 gui=NONE
    hi VisualNOS ctermbg=7 ctermfg=0 cterm=NONE guibg=#666666 guifg=#202020 gui=NONE
    hi Pmenu ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi PmenuSbar ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi PmenuSel ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi PmenuThumb ctermbg=15 ctermfg=8 cterm=NONE guibg=#dfdfdf guifg=#3d3d3d gui=NONE
    hi FoldColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#dfdfdf guifg=#3d3d3d gui=NONE
    hi Folded ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi WildMenu ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi SpecialKey ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi DiffAdd ctermbg=0 ctermfg=10 cterm=NONE guibg=#202020 guifg=#b1d094 gui=NONE
    hi DiffChange ctermbg=0 ctermfg=13 cterm=NONE guibg=#202020 guifg=#d7adb5 gui=NONE
    hi DiffDelete ctermbg=0 ctermfg=9 cterm=NONE guibg=#202020 guifg=#ed8682 gui=NONE
    hi DiffText ctermbg=0 ctermfg=11 cterm=NONE guibg=#202020 guifg=#ecb983 gui=NONE
    hi IncSearch ctermbg=13 ctermfg=0 cterm=NONE guibg=#d7adb5 guifg=#202020 gui=NONE
    hi Search ctermbg=13 ctermfg=0 cterm=NONE guibg=#d7adb5 guifg=#202020 gui=NONE
    hi Directory ctermbg=0 ctermfg=7 cterm=NONE guibg=#202020 guifg=#666666 gui=NONE
    hi MatchParen ctermbg=0 ctermfg=14 cterm=NONE guibg=#202020 guifg=#9fbfaf gui=NONE
    hi SpellBad ctermbg=8 ctermfg=9 cterm=NONE guibg=#3d3d3d guifg=#ed8682 gui=NONE guisp=#ed8682
    hi SpellCap ctermbg=8 ctermfg=11 cterm=NONE guibg=#3d3d3d guifg=#ecb983 gui=NONE guisp=#9fb8bf
    hi SpellLocal ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE guisp=#d7adb5
    hi SpellRare ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE guisp=#9fbfaf
    hi ColorColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#dfdfdf guifg=#3d3d3d gui=NONE
    hi SignColumn ctermbg=15 ctermfg=8 cterm=NONE guibg=#dfdfdf guifg=#3d3d3d gui=NONE
    hi ErrorMsg ctermbg=9 ctermfg=15 cterm=NONE guibg=#ed8682 guifg=#dfdfdf gui=NONE
    hi ModeMsg ctermbg=0 ctermfg=14 cterm=NONE guibg=#202020 guifg=#9fbfaf gui=NONE
    hi MoreMsg ctermbg=7 ctermfg=0 cterm=NONE guibg=#666666 guifg=#202020 gui=NONE
    hi Question ctermbg=0 ctermfg=8 cterm=NONE guibg=#202020 guifg=#3d3d3d gui=NONE
    hi Cursor ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi CursorColumn ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi QuickFixLine ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi Conceal ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi ToolbarLine ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi ToolbarButton ctermbg=8 ctermfg=15 cterm=NONE guibg=#3d3d3d guifg=#dfdfdf gui=NONE
    hi debugPC ctermbg=7 ctermfg=0 cterm=NONE guibg=#666666 guifg=#202020 gui=NONE
    hi debugBreakpoint ctermbg=8 ctermfg=10 cterm=NONE guibg=#3d3d3d guifg=#b1d094 gui=NONE
    hi pythonBuiltinFunc ctermbg=0 ctermfg=4 cterm=bold guibg=#202020 guifg=#7196a1 gui=bold
    hi pythonBuiltinObj ctermbg=0 ctermfg=4 cterm=bold guibg=#202020 guifg=#7196a1 gui=bold
    hi pythonBuiltinType ctermbg=0 ctermfg=4 cterm=bold guibg=#202020 guifg=#7196a1 gui=bold
    hi pythonBuiltinFunc ctermbg=0 ctermfg=4 cterm=bold guibg=#202020 guifg=#7196a1 gui=bold
    hi pythonClass ctermbg=0 ctermfg=15 cterm=NONE guibg=#202020 guifg=#dfdfdf gui=NONE
    hi pythonConditional ctermbg=0 ctermfg=6 cterm=italic guibg=#202020 guifg=#80ab96 gui=italic
    hi pythonDecorator ctermbg=0 ctermfg=14 cterm=NONE guibg=#202020 guifg=#9fbfaf gui=NONE
    hi pythonDot ctermbg=0 ctermfg=4 cterm=NONE guibg=#202020 guifg=#7196a1 gui=NONE
    hi pythonDottedName ctermbg=0 ctermfg=14 cterm=NONE guibg=#202020 guifg=#9fbfaf gui=NONE
    hi pythonFString ctermbg=0 ctermfg=1 cterm=italic guibg=#202020 guifg=#EA7171 gui=italic
    hi pythonFunction ctermbg=0 ctermfg=15 cterm=NONE guibg=#202020 guifg=#dfdfdf gui=NONE
    hi pythonFunctionCall ctermbg=0 ctermfg=3 cterm=italic guibg=#202020 guifg=#e7a55f gui=italic
    hi pythonImport ctermbg=0 ctermfg=12 cterm=italic guibg=#202020 guifg=#9fb8bf gui=italic
    hi pythonNone ctermbg=0 ctermfg=8 cterm=italic guibg=#202020 guifg=#3d3d3d gui=italic
    hi pythonStatement ctermbg=0 ctermfg=13 cterm=italic guibg=#202020 guifg=#d7adb5 gui=italic
    hi pythonStrFormat ctermbg=0 ctermfg=1 cterm=italic guibg=#202020 guifg=#EA7171 gui=italic
    hi pythonRepeat ctermbg=0 ctermfg=14 cterm=italic guibg=#202020 guifg=#9fbfaf gui=italic
    hi pythonOperator ctermbg=0 ctermfg=12 cterm=italic guibg=#202020 guifg=#9fb8bf gui=italic
    hi pythonDecoratorName ctermbg=0 ctermfg=14 cterm=NONE guibg=#202020 guifg=#9fbfaf gui=NONE
    hi javaScriptBraces ctermbg=0 ctermfg=13 cterm=NONE guibg=#202020 guifg=#d7adb5 gui=NONE
    hi javaScriptType ctermbg=0 ctermfg=6 cterm=italic guibg=#202020 guifg=#80ab96 gui=italic
    hi javaScriptFunction ctermbg=0 ctermfg=12 cterm=italic guibg=#202020 guifg=#9fb8bf gui=italic

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE
    hi NonText ctermbg=black ctermfg=gray cterm=NONE
    hi Comment ctermbg=black ctermfg=darkgray cterm=italic
    hi Constant ctermbg=black ctermfg=darkred cterm=italic
    hi Error ctermbg=red ctermfg=black cterm=NONE
    hi Boolean ctermbg=black ctermfg=blue cterm=italic
    hi Identifier ctermbg=black ctermfg=yellow cterm=NONE
    hi Ignore ctermbg=black ctermfg=white cterm=NONE
    hi PreProc ctermbg=black ctermfg=darkgray cterm=NONE
    hi Special ctermbg=black ctermfg=darkmagenta cterm=NONE
    hi Statement ctermbg=black ctermfg=darkcyan cterm=italic
    hi String ctermbg=black ctermfg=red cterm=italic
    hi Number ctermbg=black ctermfg=green cterm=italic
    hi Todo ctermbg=green ctermfg=black cterm=NONE
    hi Type ctermbg=black ctermfg=blue cterm=italic
    hi Underlined ctermbg=black ctermfg=blue cterm=NONE
    hi StatusLine ctermbg=black ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=darkgray ctermfg=white cterm=NONE
    hi VertSplit ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLine ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=gray ctermfg=black cterm=NONE
    hi Title ctermbg=black ctermfg=darkred cterm=NONE
    hi CursorLine ctermbg=darkgray ctermfg=white cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgray cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=white cterm=NONE
    hi helpLeadBlank ctermbg=darkgray ctermfg=white cterm=NONE
    hi helpNormal ctermbg=darkgray ctermfg=white cterm=NONE
    hi Visual ctermbg=gray ctermfg=black cterm=NONE
    hi VisualNOS ctermbg=gray ctermfg=black cterm=NONE
    hi Pmenu ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuSbar ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=darkgray ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=white ctermfg=darkgray cterm=NONE
    hi FoldColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi Folded ctermbg=darkgray ctermfg=white cterm=NONE
    hi WildMenu ctermbg=darkgray ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=darkgray ctermfg=white cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=green cterm=NONE
    hi DiffChange ctermbg=black ctermfg=magenta cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=red cterm=NONE
    hi DiffText ctermbg=black ctermfg=yellow cterm=NONE
    hi IncSearch ctermbg=magenta ctermfg=black cterm=NONE
    hi Search ctermbg=magenta ctermfg=black cterm=NONE
    hi Directory ctermbg=black ctermfg=gray cterm=NONE
    hi MatchParen ctermbg=black ctermfg=cyan cterm=NONE
    hi SpellBad ctermbg=darkgray ctermfg=red cterm=NONE
    hi SpellCap ctermbg=darkgray ctermfg=yellow cterm=NONE
    hi SpellLocal ctermbg=darkgray ctermfg=white cterm=NONE
    hi SpellRare ctermbg=darkgray ctermfg=white cterm=NONE
    hi ColorColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi SignColumn ctermbg=white ctermfg=darkgray cterm=NONE
    hi ErrorMsg ctermbg=red ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=cyan cterm=NONE
    hi MoreMsg ctermbg=gray ctermfg=black cterm=NONE
    hi Question ctermbg=black ctermfg=darkgray cterm=NONE
    hi Cursor ctermbg=darkgray ctermfg=white cterm=NONE
    hi CursorColumn ctermbg=darkgray ctermfg=white cterm=NONE
    hi QuickFixLine ctermbg=darkgray ctermfg=white cterm=NONE
    hi Conceal ctermbg=darkgray ctermfg=white cterm=NONE
    hi ToolbarLine ctermbg=darkgray ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=darkgray ctermfg=white cterm=NONE
    hi debugPC ctermbg=gray ctermfg=black cterm=NONE
    hi debugBreakpoint ctermbg=darkgray ctermfg=green cterm=NONE
    hi pythonBuiltinFunc ctermbg=black ctermfg=darkblue cterm=bold
    hi pythonBuiltinObj ctermbg=black ctermfg=darkblue cterm=bold
    hi pythonBuiltinType ctermbg=black ctermfg=darkblue cterm=bold
    hi pythonBuiltinFunc ctermbg=black ctermfg=darkblue cterm=bold
    hi pythonClass ctermbg=black ctermfg=white cterm=NONE
    hi pythonConditional ctermbg=black ctermfg=darkcyan cterm=italic
    hi pythonDecorator ctermbg=black ctermfg=cyan cterm=NONE
    hi pythonDot ctermbg=black ctermfg=darkblue cterm=NONE
    hi pythonDottedName ctermbg=black ctermfg=cyan cterm=NONE
    hi pythonFString ctermbg=black ctermfg=darkred cterm=italic
    hi pythonFunction ctermbg=black ctermfg=white cterm=NONE
    hi pythonFunctionCall ctermbg=black ctermfg=darkyellow cterm=italic
    hi pythonImport ctermbg=black ctermfg=blue cterm=italic
    hi pythonNone ctermbg=black ctermfg=darkgray cterm=italic
    hi pythonStatement ctermbg=black ctermfg=magenta cterm=italic
    hi pythonStrFormat ctermbg=black ctermfg=darkred cterm=italic
    hi pythonRepeat ctermbg=black ctermfg=cyan cterm=italic
    hi pythonOperator ctermbg=black ctermfg=blue cterm=italic
    hi pythonDecoratorName ctermbg=black ctermfg=cyan cterm=NONE
    hi javaScriptBraces ctermbg=black ctermfg=magenta cterm=NONE
    hi javaScriptType ctermbg=black ctermfg=darkcyan cterm=italic
    hi javaScriptFunction ctermbg=black ctermfg=blue cterm=italic
endif

hi link EndOfBuffer NonText
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal

let g:terminal_ansi_colors = [ '#202020', '#EA7171', '#96a171', '#e7a55f', '#7196a1', '#c28490', '#80ab96', '#666666', '#3d3d3d', '#ed8682', '#b1d094', '#ecb983', '#9fb8bf', '#d7adb5', '#9fbfaf', '#dfdfdf', ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
