" Vim color file
" Playschool theme
"
" Maintainer:	Jérôme Thiard <jerome.thiard@gmail.com>
" Last Change:	2014 march 26

" Hacked from darkblue by Bohdan Vlasky
" optimized for gui and dark background

set bg=dark

" cursor
"set guicursor=n-v-c:block-Cursor
"set guicursor+=n-v-c:blinkon0

hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "playskool"

hi Normal		guifg=#E2E3E5 guibg=#0D2126					ctermfg=188 ctermbg=black
hi ErrorMsg		guifg=#ffffff guibg=#287eff						ctermfg=white ctermbg=lightblue
hi Visual		guifg=#5D5D5D guibg=fg		gui=reverse				ctermfg=59 ctermbg=fg cterm=reverse
hi VisualNOS	guifg=#8080ff guibg=fg		gui=reverse,underline	ctermfg=105 ctermbg=26 cterm=reverse,underline
hi Todo			guifg=#d14a14 guibg=#1248d1	gui=bold					ctermfg=166	ctermbg=26
hi Search		guifg=#90fff0 guibg=#2050d0						ctermfg=white ctermbg=26 cterm=underline term=underline
hi IncSearch	guifg=#b0ffff guibg=#2050d0							ctermfg=darkblue ctermbg=gray

hi SpecialKey		guifg=cyan			ctermfg=darkcyan
hi Directory		guifg=#45BDDA			ctermfg=74
hi Title			guifg=#c0c0c0 gui=bold ctermfg=145 cterm=bold
hi WarningMsg		guifg=red			ctermfg=red
hi WildMenu			guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg			guifg=#22cce2		ctermfg=44
hi MoreMsg			ctermfg=darkgreen	ctermfg=darkgreen
hi Question			guifg=green gui=none ctermfg=green cterm=none
hi NonText			guifg=#0030ff		ctermfg=27

hi StatusLine	guifg=darkblue guibg=darkgray gui=none		ctermfg=darkblue ctermbg=darkgray term=none cterm=none
hi StatusLineNC	guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=darkgray term=none cterm=none
hi VertSplit	guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=darkgray term=none cterm=none
hi ColorColumn  guibg=#25373b   ctermbg=darkgrey

"hi Folded	guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi Folded	guifg=#D8D4D4 guibg=#1C1C40			ctermfg=188 ctermbg=17 cterm=bold term=bold
hi FoldColumn	guifg=#808080 guibg=#1C1C40			ctermfg=102 ctermbg=darkgray cterm=bold term=bold
"hi LineNr	guifg=#90f020			ctermfg=green cterm=none
hi LineNr	guifg=#778169 guibg=#1E1E34           ctermfg=101 
"ctermbg=darkgrey cterm=none

hi DiffAdd	guibg=#024302	ctermbg=darkgreen term=none cterm=none
hi DiffChange	guibg=darkmagenta ctermbg=darkmagenta cterm=none
hi DiffDelete	ctermfg=gray ctermbg=darkred gui=bold guifg=#c0c0c0 guibg=#4A0404
hi DiffText	cterm=bold ctermbg=darkyellow gui=bold guibg=darkyellow

hi Cursor	guifg=black guibg=#A5B1B1 ctermfg=black ctermbg=145
hi iCursor	guifg=black guibg=#A5B1B1 ctermfg=black ctermbg=145


"hi Comment	guifg=#80a0ff ctermfg=darkblue
hi Documentation	guifg=#809DAB ctermfg=109
hi Comment	guifg=#80ABA3 ctermfg=109
hi Constant	ctermfg=71 guifg=#68B53A cterm=none gui=none
hi Boolean		ctermfg=73 guifg=#509DB9 gui=bold cterm=bold
hi Special	ctermfg=159 guifg=#BEF8EE cterm=none gui=none
hi Identifier	ctermfg=80 guifg=#40C5E6 cterm=none
hi Statement	ctermfg=221 guifg=#F2C436 gui=none cterm=none 
hi PreProc	ctermfg=166 guifg=#E3661F  gui=none cterm=none
hi type		ctermfg=73 guifg=#509DB9 gui=bold cterm=bold
hi Underlined   guifg=#E2E3E5 ctermfg=188 cterm=underline term=underline
hi Ignore	guifg=bg ctermfg=bg

" suggested by tigmoid, 2008 Jul 18
hi Pmenu guifg=#c0c0c0 guibg=#404080
hi PmenuSel guifg=#c0c0c0 guibg=#2050d0
hi PmenuSbar guifg=blue guibg=darkgray
hi PmenuThumb guifg=#c0c0c0
