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

" black     = 0
" brblack   = 8
" red       = 1
" orange    = 9
" green     = 2
" brgreen   = 10
" yellow    = 3
" bryellow  = 11
" blue      = 4
" brblue    = 12
" magenta   = 5
" brmagenta = 13
" cyan      = 6
" brcyan    = 14
" white     = 7
" brwhite   = 15

" Misc {{{1
hi LineNr ctermfg=7 ctermbg=8 cterm=NONE
hi CursorLineNr ctermfg=15 ctermbg=0 cterm=bold
hi Folded ctermfg=11 ctermbg=8 cterm=italic
hi VertSplit ctermfg=8 ctermbg=8
hi CursorLine ctermbg=8 cterm=bold
hi WildMenu ctermfg=1 ctermbg=8 cterm=bold
hi DiffChange ctermbg=5 ctermfg=0 cterm=none
hi DiffDelete ctermfg=1 ctermbg=8 cterm=NONE
hi DiffAdd ctermfg=0 ctermbg=2 cterm=NONE
hi DiffText ctermfg=15 ctermbg=8 cterm=bold
hi Pmenu ctermfg=15 ctermbg=0 cterm=reverse
hi PmenuSel ctermfg=6 ctermbg=0 cterm=reverse

" Syntax {{{1
hi Constant ctermfg=14 ctermbg=0 cterm=NONE
hi MatchParen ctermfg=0 ctermbg=11 cterm=NONE
hi Statement ctermfg=4 ctermbg=0 cterm=NONE
hi Special ctermfg=7 ctermbg=0 cterm=NONE
hi Comment ctermfg=9 ctermbg=0 cterm=NONE
hi Constant ctermfg=14 ctermbg=0 cterm=NONE
hi Identifier ctermfg=7 ctermbg=0 cterm=NONE
hi PreProc ctermfg=1 ctermbg=0 cterm=NONE
hi Type ctermfg=3 ctermbg=0 cterm=NONE
hi Underlined cterm=underline
hi Ignore ctermfg=0 ctermbg=0 cterm=NONE
hi Error ctermfg=1 ctermbg=0 cterm=reverse
hi Todo ctermfg=13 ctermbg=0 cterm=bold
hi Normal ctermfg=15 ctermbg=0 cterm=NONE
hi Conceal ctermbg=0 cterm=bold

" Haskell specific {{{2
hi link hsExprKeyword Statement
hi link hsStructure Statement

" Git {{{2
hi gitcommitFirstLine ctermfg=7 ctermbg=0 cterm=none
hi link gitCommitSummary gitcommitFirstLine
