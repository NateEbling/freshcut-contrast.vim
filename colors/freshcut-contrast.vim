" ======================================================================
" FreshCut Contrast
" ======================================================================
" A Sublime Text 2 / Textmate theme.
" Copyright (c) 2014 Dayle Rees.
" Released under the MIT License <http://opensource.org/licenses/MIT>
" ======================================================================
" Find more themes at : https://github.com/daylerees/colour-schemes
" ======================================================================

set background=dark
hi clear
syntax reset

" Colors for the User Interface.

hi Cursor      guibg=#ffffff  guifg=black     ctermbg=4 ctermfg=15
hi Cursorline  guibg=bg cterm=none term=none
hi CursorLineNr guibg=#151515 guifg=#ffffff cterm=none term=none
hi link CursorIM Cursor
hi Normal      guibg=#000000  guifg=#F8F8F2    gui=none ctermbg=0 ctermfg=15
hi NonText     guibg=bg  guifg=#F8F8F2   ctermbg=8 ctermfg=14
hi Visual      guibg=#557799  guifg=white    gui=none ctermbg=9 ctermfg=15

hi Linenr      guibg=bg       guifg=#aaaaaa  gui=none ctermbg=bg ctermfg=7

hi Directory   guibg=bg       guifg=#337700  gui=none ctermbg=bg ctermfg=10

hi IncSearch   guibg=#0066cc  guifg=white    gui=none ctermbg=1 ctermfg=15
hi link Seach IncSearch

hi SpecialKey  guibg=bg guifg=fg       gui=none ctermbg=bg ctermfg=fg
hi Titled      guibg=bg guifg=fg       gui=none ctermbg=bg ctermfg=fg

hi ErrorMsg    guibg=bg guifg=#ff0000   ctermbg=bg ctermfg=12
hi ModeMsg     guibg=bg guifg=#ffeecc  gui=none ctermbg=bg ctermfg=14
hi link  MoreMsg     ModeMsg
hi Question    guibg=bg guifg=#4ECDC4   ctermbg=bg ctermfg=10
hi link  WarningMsg  ErrorMsg

hi StatusLine     guibg=#ffeecc  guifg=black     ctermbg=14 ctermfg=0
hi StatusLineNC   guibg=#cc4455  guifg=white    gui=none ctermbg=4  ctermfg=11
hi VertSplit      guibg=#aaaaaa  guifg=black    gui=none ctermbg=0  ctermfg=0

hi DiffAdd     guibg=#446688  guifg=fg    gui=none ctermbg=1 ctermfg=fg
hi DiffChange  guibg=#558855  guifg=fg    gui=none ctermbg=2 ctermfg=fg
hi DiffDelete  guibg=#884444  guifg=fg    gui=none ctermbg=4 ctermfg=fg
hi DiffText    guibg=#884444  guifg=fg     ctermbg=4 ctermfg=fg

" Colors for Syntax Highlighting.

hi Comment  guibg=bg  guifg=#737b84  gui=none    ctermbg=8   ctermfg=7

hi Constant    guibg=bg    guifg=white        ctermbg=8   ctermfg=15
hi String      guibg=bg    guifg=#e9ee00    ctermbg=bg  ctermfg=14
hi Character   guibg=bg    guifg=#00A8C6      ctermbg=bg  ctermfg=14
hi Number      guibg=bg    guifg=#8FBE00      ctermbg=1   ctermfg=15
hi Boolean     guibg=bg    guifg=#8FBE00  gui=none    ctermbg=1   ctermfg=15
hi Float       guibg=bg    guifg=#8FBE00      ctermbg=1   ctermfg=15

hi Identifier  guibg=bg    guifg=#F8F8F2      ctermbg=bg  ctermfg=12
hi Function    guibg=bg    guifg=#00A8C6      ctermbg=bg  ctermfg=12
hi Statement   guibg=bg    guifg=#00A8C6      ctermbg=bg  ctermfg=14

hi Conditional guibg=bg    guifg=#C8D7E8      ctermbg=bg  ctermfg=12
hi Repeat      guibg=bg    guifg=#C8D7E8      ctermbg=4   ctermfg=14
hi Label       guibg=bg    guifg=#ffccff      ctermbg=bg   ctermfg=13
hi Operator    guibg=bg    guifg=#C8D7E8      ctermbg=6   ctermfg=15
hi Keyword     guibg=bg    guifg=#C8D7E8      ctermbg=bg  ctermfg=10
hi Exception   guibg=bg    guifg=#00A8C6      ctermbg=bg  ctermfg=10

hi PreProc    guibg=bg   guifg=#ffcc99   ctermbg=4  ctermfg=14
hi Include    guibg=bg   guifg=#4ECDC4   ctermbg=bg ctermfg=10
hi link Define    Include
hi link Macro     Include
hi link PreCondit Include

hi Type       guibg=bg   guifg=#4ECDC4      ctermbg=bg  ctermfg=12
hi StorageClass   guibg=bg   guifg=#00A8C6      ctermbg=bg  ctermfg=10
hi Structure      guibg=bg   guifg=#F8F8F2      ctermbg=bg  ctermfg=10
hi Typedef    guibg=bg   guifg=#4ECDC4    ctermbg=bg  ctermfg=10

hi Special    guibg=bg   guifg=#bbddff      ctermbg=1   ctermfg=15
hi SpecialChar    guibg=bg   guifg=#bbddff      ctermbg=1   ctermfg=15
hi Tag        guibg=bg   guifg=#bbddff      ctermbg=1   ctermfg=15
hi Delimiter      guibg=bg   guifg=#C8D7E8      ctermbg=1   ctermfg=fg
hi SpecialComment guibg=#334455  guifg=#939da8    ctermbg=1   ctermfg=15
hi Debug      guibg=bg   guifg=#ff9999  gui=none    ctermbg=8   ctermfg=12

hi Underlined guibg=bg guifg=#99ccff gui=underline ctermbg=bg ctermfg=9 cterm=underline

hi Title    guibg=bg  guifg=#F8F8F2        ctermbg=1   ctermfg=15
hi Ignore   guibg=bg       guifg=#cccccc    ctermbg=bg  ctermfg=8
hi Error    guibg=#ff0000  guifg=white        ctermbg=12  ctermfg=15
hi Todo     guibg=#556677  guifg=#ff0000      ctermbg=1   ctermfg=12

hi htmlH2 guibg=bg guifg=fg  ctermbg=8 ctermfg=fg
hi link htmlH3 htmlH2
hi link htmlH4 htmlH3
hi link htmlH5 htmlH4
hi link htmlH6 htmlH5

" And finally.

let g:colors_name = "FreshCut Contrast"
let colors_name   = "FreshCut Contrast"

" Language specific highlights

" MATLAB
hi matlabFunction guibg=bg  guifg=#bbddff

" Odin
hi odinFunctionDecl guibg=bg guifg=#AEE239

" Python
hi pythonStatement guibg=bg guifg=#AEE239
