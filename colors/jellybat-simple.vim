" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Last Change:  2010-07-23
"
" Modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "jellybat-simple"


" General colors
hi Normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi Cursor guifg=#000000 guibg=#eae788 guisp=#eae788 gui=NONE ctermfg=NONE ctermbg=186 cterm=NONE
hi Visual guifg=#e2e4e5 guibg=#404040 guisp=#404040 gui=NONE ctermfg=254 ctermbg=238 cterm=NONE
hi VisualNOS guifg=#c3c6ca guibg=#303030 guisp=#303030 gui=NONE ctermfg=251 ctermbg=236 cterm=NONE
hi Search guifg=#f0a0c0 guibg=#302028 guisp=#302028 gui=underline ctermfg=218 ctermbg=236 cterm=underline
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=italic ctermfg=103 ctermbg=238 cterm=NONE
hi Title guifg=#86bf52 guibg=NONE guisp=NONE gui=bold ctermfg=113 ctermbg=NONE cterm=bold
hi StatusLine guifg=#ffffd7 guibg=#444444 guisp=#444444 gui=italic ctermfg=230 ctermbg=238 cterm=NONE
hi VertSplit guifg=#444444 guibg=#444444 guisp=#444444 gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi StatusLineNC guifg=#857b6f guibg=#444444 guisp=#444444 gui=NONE ctermfg=101 ctermbg=238 cterm=NONE
hi LineNr guifg=#605958 guibg=#080808 guisp=#080808 gui=NONE ctermfg=59 ctermbg=232 cterm=NONE
hi SpecialKey guifg=#707070 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=242 ctermbg=234 cterm=NONE
hi WarningMsg guifg=#ff5f55 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#ff2027 guibg=#3a3a3a guisp=#3a3a3a gui=bold ctermfg=196 ctermbg=237 cterm=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi MatchParen guifg=#eae788 guibg=#857b6f guisp=#857b6f gui=bold ctermfg=186 ctermbg=101 cterm=bold
hi PMenu guifg=#ffffd7 guibg=#444444 guisp=#444444 gui=NONE ctermfg=230 ctermbg=238 cterm=NONE
hi PMenuSel guifg=#080808 guibg=#cae982 guisp=#cae982 gui=NONE ctermfg=232 ctermbg=192 cterm=NONE
endif

" Diff highlighting
hi DiffAdd guifg=#d2ebbe guibg=#437019 guisp=#437019 gui=NONE ctermfg=151 ctermbg=2 cterm=NONE
hi DiffDelete guifg=#ffcfcf guibg=#700009 guisp=#700009 gui=NONE ctermfg=224 ctermbg=52 cterm=NONE
hi DiffText guifg=#000000 guibg=#8fbfdc guisp=#8fbfdc gui=NONE ctermfg=NONE ctermbg=110 cterm=NONE
hi DiffChange guifg=#e2e4e5 guibg=#2b5b77 guisp=#2b5b77 gui=NONE ctermfg=254 ctermbg=6 cterm=NONE

" Syntax highlighting
hi Keyword guifg=#88b8f6 guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi Statement guifg=#88b8f6 guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
hi Constant guifg=#e5796d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Number guifg=#e5796d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi PreProc guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi Function guifg=#e8a75d guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Identifier guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
hi Type guifg=#e8a75d guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Special guifg=#cfc96e guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi String guifg=#86bf52 guibg=NONE guisp=NONE gui=italic ctermfg=113 ctermbg=NONE cterm=NONE
hi Comment guifg=#7a7970 guibg=NONE guisp=NONE gui=italic ctermfg=243 ctermbg=NONE cterm=NONE
hi Todo guifg=#c7c7c7 guibg=NONE guisp=NONE gui=bold ctermfg=251 ctermbg=NONE cterm=bold


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr


"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu

" vim:set ts=4 sw=4 noet:
