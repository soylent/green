" Vim color file

" Colors
" red         131
" green       36
" blue        67
" dark grey   59
" darker grey 233
" grey        145
" black       16

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "green"

highlight Normal      ctermfg=145
highlight CursorLine              ctermbg=16  cterm=NONE
highlight ColorColumn             ctermbg=233
highlight StatusLine  ctermfg=233 ctermbg=145
highlight LineNr      ctermfg=59
highlight Type        ctermfg=36 "67
highlight Statement   ctermfg=36
highlight Comment     ctermfg=59
highlight Identifier  ctermfg=67                cterm=NONE
highlight Special     ctermfg=131
highlight PreProc     ctermfg=145
highlight Constant    ctermfg=131
highlight SpecialKey  ctermfg=59
highlight NonText     ctermfg=59
highlight SpellBad                ctermbg=NONE  cterm=underline
highlight SpellLocal              ctermbg=NONE  cterm=underline
highlight MatchParen              ctermbg=black
highlight Pmenu       ctermfg=145 ctermbg=16
highlight PmenuSel    ctermfg=67  ctermbg=16    cterm=bold
highlight Search      ctermfg=233 ctermbg=3
highlight DiffChange  ctermfg=145 ctermbg=67
highlight DiffAdd     ctermfg=145 ctermbg=36
highlight DiffDelete  ctermfg=145 ctermbg=131
highlight Visual      ctermfg=16  ctermbg=3
highlight ALEError    ctermfg=145 ctermbg=131
highlight ALEWarning  ctermfg=145 ctermbg=16
highlight ALEInfo     ctermfg=145 ctermbg=67
highlight TrailingWhitespace      ctermbg=131

match TrailingWhitespace /\s\+$/
