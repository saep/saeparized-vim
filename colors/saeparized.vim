" Name:     saeparized
" Author:   Sebastian Witte <woozletoff@gmail.com>
" License:	WTFPL
"
"            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
"                     Version 2, December 2004
"
"  Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>
"
"  Everyone is permitted to copy and distribute verbatim or modified
"  copies of this license document, and changing it is allowed as long
"  as the name is changed.
"
"             DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
"    TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
"
"   0. You just DO WHAT THE FUCK YOU WANT TO.

set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "Demo light"

" black     = 0  : #1E1E1E 
" brblack   = 8  : #252526
" red       = 1  : #D16969
" orange    = 9  : #DB8E73
" green     = 2  : #579C4C
" brgreen   = 10 : #B5CEA8
" yellow    = 3  : #D7BA7D
" bryellow  = 11 : #D9DAA2
" blue      = 4  : #124F7B
" brblue    = 12 : #339CDB
" magenta   = 5  : #C586C0
" brmagenta = 13 : #68217A
" cyan      = 6  : #207FA1
" brcyan    = 14 : #85DDFF
" white     = 7  : #AEAFAD
" brwhite   = 15 : #D4D4CF

" Misc {{{1
hi LineNr ctermfg=7 guifg=#AEAFAD ctermbg=8 guibg=#252526 cterm=NONE gui=NONE
hi CursorLineNr ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=bold gui=bold
hi Folded ctermfg=1 guifg=#D16969 ctermbg=8 guibg=#252526 cterm=italic gui=italic
hi VertSplit ctermfg=8 guifg=#252526 ctermbg=8 guibg=#252526
hi CursorLine ctermbg=8 guibg=#252526 cterm=bold gui=bold
hi WildMenu ctermfg=1 guifg=#D16969 ctermbg=8 guibg=#252526 cterm=bold gui=bold
hi DiffChange ctermbg=5 guibg=#C586C0 ctermfg=0 guifg=#1E1E1E cterm=none gui=none
hi DiffDelete ctermfg=1 guifg=#D16969 ctermbg=8 guibg=#252526 cterm=NONE gui=NONE
hi DiffAdd ctermfg=0 guifg=#1E1E1E ctermbg=2 guibg=#579C4C cterm=NONE gui=NONE
hi DiffText ctermfg=1 guifg=#D16969 ctermbg=8 guibg=#252526 cterm=bold gui=bold
hi Pmenu ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=reverse gui=reverse
hi PmenuSel ctermfg=6 guifg=#207FA1 ctermbg=0 guibg=#1E1E1E cterm=reverse gui=reverse

" Signs {{{1
hi SignWarning ctermfg=0 guifg=#1E1E1E ctermbg=3 guibg=#D7BA7D cterm=NONE gui=NONE
hi SignInformation ctermfg=0 guifg=#1E1E1E ctermbg=1 guibg=#D16969 cterm=NONE gui=NONE
hi SignHint ctermfg=4 guifg=#124F7B ctermbg=1 guibg=#D16969 cterm=NONE gui=NONE

" Syntax {{{1
hi Constant ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi MatchParen ctermfg=0 guifg=#1E1E1E ctermbg=1 guibg=#D16969 cterm=NONE gui=NONE
hi Statement ctermfg=4 guifg=#124F7B ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi Special ctermfg=7 guifg=#AEAFAD ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi Comment ctermfg=9 guifg=#DB8E73 ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi Constant ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi Identifier ctermfg=7 guifg=#AEAFAD ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi diffAdded ctermfg=2 guifg=#579C4C guifg=#579C4C ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi diffRemoved ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi PreProc ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi Type ctermfg=3 guifg=#D7BA7D ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi Underlined cterm=underline gui=underline
hi Ignore ctermfg=0 guifg=#1E1E1E ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi Error ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=reverse gui=reverse
hi Todo ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=bold gui=bold
hi Normal ctermfg=1 guifg=#D16969 ctermbg=0 guibg=#1E1E1E cterm=NONE gui=NONE
hi Conceal ctermbg=0 guibg=#1E1E1E cterm=bold gui=bold

" Haskell specific {{{2
hi link hsExprKeyword Statement
hi link hsStructure Statement

" Git {{{2
hi gitcommitFirstLine ctermfg=7 guifg=#AEAFAD ctermbg=0 guibg=#1E1E1E cterm=none gui=none
hi link gitCommitSummary gitcommitFirstLine

