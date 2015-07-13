" Vim color file - jellybat
" Custom by dimx
" The following plugins (and mappings) were useful during creation of this theme:
"
"NeoBundle 'vim-scripts/SyntaxAttr.vim' "check syntax group under cursor <F11>
"NeoBundle 'gerw/vim-HiLinkTrace' "check all possible syntax groups under cursor <F9>
"NeoBundle 'guns/xterm-color-table.vim' "print color table with corresp color codes <F10>
"NeoBundle 'lilydjwg/colorizer' "print color table with corresp color codes <F8>
"nnoremap <F11> :call SyntaxAttr()<CR>
"nnoremap <F10> :XtermColorTable<CR>
"nnoremap <F9> :HLT<CR>
"nnoremap <F8> :ColorToggle<CR>
set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

set t_Co=256
let g:colors_name = "jellybat"

hi Normal guifg=#e8e8d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=188 ctermbg=233 cterm=NONE
	hi! link SignColumn Normal
hi Comment guifg=#7D7468  guibg=NONE guisp=NONE gui=italic ctermfg=243 ctermbg=NONE cterm=NONE
hi LineNr guifg=#7D7468  guibg=NONE guisp=NONE gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi CursorLineNr guifg=#B8B56B guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=100 ctermbg=234 cterm=NONE

hi SpecialKey guifg=#7D7468 guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=243 ctermbg=234 cterm=NONE
	hi! link NonText SpecialKey

hi Cursor guifg=#000000 guibg=#eae788 guisp=#eae788 gui=NONE ctermfg=232 ctermbg=186 cterm=NONE
	hi! link PMenuSel Cursor

hi String guifg=#86bf52 guibg=NONE guisp=NONE gui=italic ctermfg=113 ctermbg=NONE cterm=NONE
	hi! link diffAdded String
	hi! link Title String

hi Statement guifg=#88b8f6 guibg=NONE guisp=NONE gui=NONE ctermfg=111 ctermbg=NONE cterm=NONE
	hi! link Conditional Statement
	hi! link Keyword Statement
	hi! link Repeat Statement
	hi! link Structure Statement
	hi! link diffChanged Statement

hi Type guifg=#e8a75d guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
	hi! link Function Type
	hi! link diffOldFile Type
	hi! link StorageClass Type

hi Macro guifg=#c6b6ee guibg=NONE guisp=NONE gui=NONE ctermfg=183 ctermbg=NONE cterm=NONE
	hi! link Define Macro
	hi! link Identifier Macro
	hi! link Include Macro
	hi! link PreCondit Macro
	hi! link PreProc Macro
	hi! link Typedef Macro
	hi! link diffLine Macro

hi Number guifg=#e5796d guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
	hi! link Boolean Number
	hi! link Character Number
	hi! link Constant Number
	hi! link Float Number
	hi! link diffRemoved Number

hi Special guifg=#cfc96e guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
	hi! link SpecialChar Special
	hi! link Delimiter Special
	hi! link Directory Special
	hi! link Operator Special
	hi! link SpecialComment Special
	hi! link Tag Special
	hi! link diffNewFile Special
	hi! link Directory Special


hi Search guifg=#f0a0c0 guibg=#302028 guisp=#302028 gui=underline ctermfg=218 ctermbg=236 cterm=underline
	hi! link WildMenu Search


hi Visual guifg=#ffffd7 guibg=#444444 guisp=#444444 gui=NONE ctermfg=230 ctermbg=238 cterm=NONE
	hi! link PMenu Visual
	hi! link StatusLine Visual
	hi! link VisualNOS Visual

hi MatchParen guifg=#ffffd7 guibg=#7d7468 guisp=#7d7468 gui=bold ctermfg=230 ctermbg=243 cterm=bold
	hi! link Todo MatchParen

hi Label guifg=#5bd4bc guibg=NONE guisp=NONE gui=NONE ctermfg=79 ctermbg=NONE cterm=NONE

hi Debug guifg=#cf7ac9 guibg=NONE guisp=NONE gui=bold ctermfg=176 ctermbg=NONE cterm=bold
	hi! link Exception Debug
	hi! link WarningMsg Debug
	hi! link YcmWarningSign Debug

hi Error guifg=#ff2027 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
	hi! link ErrorMsg Error

" hi YcmWarningSign guifg=#ffffd7 guibg=NONE guisp=NONE gui=bold ctermfg=230 ctermbg=NONE cterm=bold
