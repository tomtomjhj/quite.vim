" Name:         quite
" Description:  A variant of "quiet" by neutaaaaan
" Author:       Jaehwang Jung <tomtomjhj@gmail.com>
" Maintainer:   Jaehwang Jung <tomtomjhj@gmail.com>
" License:      Vim License (see `:help license`)

" Generated by Colortemplate v2.2.0

hi clear
let g:colors_name = 'quite'

let s:t_Co = has('nvim') || (exists('&t_Co') && !has('gui_running')) ? +&t_Co : -1

hi! link Terminal Normal
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor
hi! link debugBreakpoint ModeMsg
hi! link debugPC CursorLine

if &background ==# 'dark'
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#080808', '#d7005f', '#00af5f', '#d78700', '#0087d7', '#d787d7', '#00afaf', '#a8a8a8', '#626262', '#ff005f', '#00d75f', '#ffaf00', '#5fafff', '#ff87ff', '#00d7d7', '#eeeeee']
  endif
  if has('nvim')
    let g:terminal_color_0 = '#080808'
    let g:terminal_color_1 = '#d7005f'
    let g:terminal_color_2 = '#00af5f'
    let g:terminal_color_3 = '#d78700'
    let g:terminal_color_4 = '#0087d7'
    let g:terminal_color_5 = '#d787d7'
    let g:terminal_color_6 = '#00afaf'
    let g:terminal_color_7 = '#a8a8a8'
    let g:terminal_color_8 = '#626262'
    let g:terminal_color_9 = '#ff005f'
    let g:terminal_color_10 = '#00d75f'
    let g:terminal_color_11 = '#ffaf00'
    let g:terminal_color_12 = '#5fafff'
    let g:terminal_color_13 = '#ff87ff'
    let g:terminal_color_14 = '#00d7d7'
    let g:terminal_color_15 = '#eeeeee'
  endif
  hi Normal guifg=#eeeeee guibg=#080808 gui=NONE cterm=NONE
  hi NormalFloat guifg=#eeeeee guibg=#1c1c1c gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#eeeeee guibg=#303030 gui=NONE cterm=NONE
  hi Directory guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#eeeeee guibg=#080808 gui=reverse cterm=reverse
  hi FoldColumn guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#626262 guibg=#080808 gui=NONE cterm=NONE
  hi LineNr guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#eeeeee guibg=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#eeeeee guibg=#626262 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#eeeeee guibg=#d787d7 gui=NONE cterm=NONE
  hi Question guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d7005f guibg=NONE guisp=#d7005f gui=undercurl cterm=underline
  hi SpellCap guifg=#0087d7 guibg=NONE guisp=#0087d7 gui=undercurl cterm=underline
  hi SpellLocal guifg=#d787d7 guibg=NONE guisp=#d787d7 gui=undercurl cterm=underline
  hi SpellRare guifg=#00afaf guibg=NONE guisp=#00afaf gui=undercurl cterm=underline
  hi StatusLine guifg=#080808 guibg=#eeeeee gui=bold cterm=bold
  hi StatusLineNC guifg=#080808 guibg=#626262 gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit guifg=#626262 guibg=#080808 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi WarningMsg guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#00afff guibg=#080808 gui=bold cterm=bold
  hi Comment guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#eeeeee guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#eeeeee guibg=NONE gui=underline cterm=underline
  hi ToolbarLine guifg=NONE guibg=#080808 gui=NONE cterm=NONE
  hi ToolbarButton guifg=#eeeeee guibg=#080808 gui=bold cterm=bold
  hi DiffAdd guifg=#00af00 guibg=#080808 gui=reverse cterm=reverse
  hi DiffChange guifg=#87afd7 guibg=#080808 gui=reverse cterm=reverse
  hi DiffDelete guifg=#d75f5f guibg=#080808 gui=reverse cterm=reverse
  hi DiffText guifg=#d787d7 guibg=#080808 gui=reverse cterm=reverse
  hi IncSearch guifg=#ffaf00 guibg=#080808 gui=reverse cterm=reverse
  hi Pmenu guifg=#080808 guibg=#87afd7 gui=NONE cterm=NONE
  hi PmenuSel guifg=#080808 guibg=#d787d7 gui=NONE cterm=NONE
  hi QuickFixLine guifg=#d787d7 guibg=#080808 gui=reverse cterm=reverse
  hi Search guifg=#00afff guibg=#080808 gui=reverse cterm=reverse
  hi Visual guifg=#ffaf00 guibg=#080808 gui=reverse cterm=reverse
  hi Error guifg=#ff005f guibg=#080808 gui=bold,reverse cterm=bold,reverse
  hi Todo guifg=#00ffaf guibg=#080808 gui=bold,reverse cterm=bold,reverse
  hi CursorIM guifg=#080808 guibg=#afff00 gui=NONE cterm=NONE
else
  " Light background
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#eeeeee', '#af0000', '#005f00', '#af5f00', '#005faf', '#870087', '#008787', '#6c6c6c', '#9e9e9e', '#d70000', '#008700', '#d78700', '#0087d7', '#af00af', '#00afaf', '#121212']
  endif
  if has('nvim')
    let g:terminal_color_0 = '#eeeeee'
    let g:terminal_color_1 = '#af0000'
    let g:terminal_color_2 = '#005f00'
    let g:terminal_color_3 = '#af5f00'
    let g:terminal_color_4 = '#005faf'
    let g:terminal_color_5 = '#870087'
    let g:terminal_color_6 = '#008787'
    let g:terminal_color_7 = '#6c6c6c'
    let g:terminal_color_8 = '#9e9e9e'
    let g:terminal_color_9 = '#d70000'
    let g:terminal_color_10 = '#008700'
    let g:terminal_color_11 = '#d78700'
    let g:terminal_color_12 = '#0087d7'
    let g:terminal_color_13 = '#af00af'
    let g:terminal_color_14 = '#00afaf'
    let g:terminal_color_15 = '#121212'
  endif
  hi Normal guifg=#121212 guibg=#eeeeee gui=NONE cterm=NONE
  hi NormalFloat guifg=#121212 guibg=#dadada gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#dadada gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=#c6c6c6 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#c6c6c6 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#121212 guibg=#c6c6c6 gui=NONE cterm=NONE
  hi Directory guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#121212 guibg=#eeeeee gui=reverse cterm=reverse
  hi FoldColumn guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#9e9e9e guibg=#eeeeee gui=NONE cterm=NONE
  hi LineNr guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#121212 guibg=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#121212 guibg=#9e9e9e gui=NONE cterm=NONE
  hi PmenuThumb guifg=#121212 guibg=#d787d7 gui=NONE cterm=NONE
  hi Question guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#af0000 guibg=NONE guisp=#af0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#005faf guibg=NONE guisp=#005faf gui=undercurl cterm=underline
  hi SpellLocal guifg=#870087 guibg=NONE guisp=#870087 gui=undercurl cterm=underline
  hi SpellRare guifg=#008787 guibg=NONE guisp=#008787 gui=undercurl cterm=underline
  hi StatusLine guifg=#eeeeee guibg=#121212 gui=bold cterm=bold
  hi StatusLineNC guifg=#eeeeee guibg=#9e9e9e gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#9e9e9e gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#c6c6c6 gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit guifg=#9e9e9e guibg=#eeeeee gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#c6c6c6 gui=NONE cterm=NONE
  hi WarningMsg guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#00afff guibg=#eeeeee gui=bold cterm=bold
  hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#121212 guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#121212 guibg=NONE gui=underline cterm=underline
  hi ToolbarLine guifg=NONE guibg=#eeeeee gui=NONE cterm=NONE
  hi ToolbarButton guifg=#121212 guibg=#eeeeee gui=bold cterm=bold
  hi DiffAdd guifg=#87d787 guibg=#121212 gui=reverse cterm=reverse
  hi DiffChange guifg=#afafd7 guibg=#121212 gui=reverse cterm=reverse
  hi DiffDelete guifg=#d78787 guibg=#121212 gui=reverse cterm=reverse
  hi DiffText guifg=#d787d7 guibg=#121212 gui=reverse cterm=reverse
  hi IncSearch guifg=#ffaf00 guibg=#121212 gui=reverse cterm=reverse
  hi Pmenu guifg=#121212 guibg=#afafd7 gui=NONE cterm=NONE
  hi PmenuSel guifg=#121212 guibg=#d787d7 gui=NONE cterm=NONE
  hi QuickFixLine guifg=#d787d7 guibg=#121212 gui=reverse cterm=reverse
  hi Search guifg=#00afff guibg=#121212 gui=reverse cterm=reverse
  hi Visual guifg=#ffaf00 guibg=#121212 gui=reverse cterm=reverse
  hi Error guifg=#ff005f guibg=#121212 gui=bold,reverse cterm=bold,reverse
  hi Todo guifg=#00ffaf guibg=#121212 gui=bold,reverse cterm=bold,reverse
  hi CursorIM guifg=#121212 guibg=#afff00 gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=255 ctermbg=232 cterm=NONE
    hi NormalFloat ctermfg=255 ctermbg=234 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
    hi CursorLineNr ctermfg=255 ctermbg=236 cterm=NONE
    hi Directory ctermfg=255 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=255 ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=255 ctermbg=232 cterm=reverse
    hi FoldColumn ctermfg=241 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=241 ctermbg=232 cterm=NONE
    hi LineNr ctermfg=248 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=255 ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=255 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=241 ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=255 ctermbg=241 cterm=NONE
    hi PmenuThumb ctermfg=255 ctermbg=176 cterm=NONE
    hi Question ctermfg=255 ctermbg=NONE cterm=NONE
    hi SignColumn ctermfg=255 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=255 ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=161 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=32 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=176 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=37 ctermbg=NONE cterm=underline
    hi StatusLine ctermfg=232 ctermbg=255 cterm=bold
    hi StatusLineNC ctermfg=232 ctermbg=241 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=241 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=236 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=241 ctermbg=232 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=236 cterm=NONE
    hi WarningMsg ctermfg=255 ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=232 cterm=bold
    hi Comment ctermfg=248 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=255 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=255 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=255 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=255 ctermbg=NONE cterm=NONE
    hi Special ctermfg=255 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=255 ctermbg=NONE cterm=NONE
    hi Type ctermfg=255 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=255 ctermbg=NONE cterm=underline
    hi ToolbarLine ctermfg=NONE ctermbg=232 cterm=NONE
    hi ToolbarButton ctermfg=255 ctermbg=232 cterm=bold
    hi DiffAdd ctermfg=34 ctermbg=232 cterm=reverse
    hi DiffChange ctermfg=110 ctermbg=232 cterm=reverse
    hi DiffDelete ctermfg=167 ctermbg=232 cterm=reverse
    hi DiffText ctermfg=176 ctermbg=232 cterm=reverse
    hi IncSearch ctermfg=214 ctermbg=232 cterm=reverse
    hi Pmenu ctermfg=232 ctermbg=110 cterm=NONE
    hi PmenuSel ctermfg=232 ctermbg=176 cterm=NONE
    hi QuickFixLine ctermfg=176 ctermbg=232 cterm=reverse
    hi Search ctermfg=39 ctermbg=232 cterm=reverse
    hi Visual ctermfg=214 ctermbg=232 cterm=reverse
    hi Error ctermfg=197 ctermbg=232 cterm=bold,reverse
    hi Todo ctermfg=49 ctermbg=232 cterm=bold,reverse
    hi CursorIM ctermfg=232 ctermbg=154 cterm=NONE
  else
    " Light background
    hi Normal ctermfg=233 ctermbg=255 cterm=NONE
    hi NormalFloat ctermfg=233 ctermbg=253 cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=253 cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=251 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=251 cterm=NONE
    hi CursorLineNr ctermfg=233 ctermbg=251 cterm=NONE
    hi Directory ctermfg=233 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=233 ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=233 ctermbg=255 cterm=reverse
    hi FoldColumn ctermfg=247 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=247 ctermbg=255 cterm=NONE
    hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=233 ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=233 ctermbg=NONE cterm=NONE
    hi NonText ctermfg=247 ctermbg=NONE cterm=NONE
    hi PmenuSbar ctermfg=233 ctermbg=247 cterm=NONE
    hi PmenuThumb ctermfg=233 ctermbg=176 cterm=NONE
    hi Question ctermfg=233 ctermbg=NONE cterm=NONE
    hi SignColumn ctermfg=233 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=233 ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=124 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=25 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=90 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=30 ctermbg=NONE cterm=underline
    hi StatusLine ctermfg=255 ctermbg=233 cterm=bold
    hi StatusLineNC ctermfg=255 ctermbg=247 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=247 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=251 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=247 ctermbg=255 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=251 cterm=NONE
    hi WarningMsg ctermfg=233 ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=255 cterm=bold
    hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=233 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=233 ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=233 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=233 ctermbg=NONE cterm=NONE
    hi Special ctermfg=233 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=233 ctermbg=NONE cterm=NONE
    hi Type ctermfg=233 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=233 ctermbg=NONE cterm=underline
    hi ToolbarLine ctermfg=NONE ctermbg=255 cterm=NONE
    hi ToolbarButton ctermfg=233 ctermbg=255 cterm=bold
    hi DiffAdd ctermfg=114 ctermbg=233 cterm=reverse
    hi DiffChange ctermfg=146 ctermbg=233 cterm=reverse
    hi DiffDelete ctermfg=174 ctermbg=233 cterm=reverse
    hi DiffText ctermfg=176 ctermbg=233 cterm=reverse
    hi IncSearch ctermfg=214 ctermbg=233 cterm=reverse
    hi Pmenu ctermfg=233 ctermbg=146 cterm=NONE
    hi PmenuSel ctermfg=233 ctermbg=176 cterm=NONE
    hi QuickFixLine ctermfg=176 ctermbg=233 cterm=reverse
    hi Search ctermfg=39 ctermbg=233 cterm=reverse
    hi Visual ctermfg=214 ctermbg=233 cterm=reverse
    hi Error ctermfg=197 ctermbg=233 cterm=bold,reverse
    hi Todo ctermfg=49 ctermbg=233 cterm=bold,reverse
    hi CursorIM ctermfg=233 ctermbg=154 cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  if &background ==# 'dark'
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NormalFloat ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=darkyellow ctermbg=black cterm=bold,reverse,underline
    hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=standout
    hi QuickFixLine ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=darkcyan ctermbg=black cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLine ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  else
    " Light background
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NormalFloat ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=darkyellow ctermbg=black cterm=bold,reverse,underline
    hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=standout
    hi QuickFixLine ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=darkcyan ctermbg=black cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLine ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
  if &background ==# 'dark'
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NormalFloat ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=darkyellow ctermbg=black cterm=bold,reverse,underline
    hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=standout
    hi QuickFixLine ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=darkcyan ctermbg=black cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLine ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  else
    " Light background
    hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NormalFloat ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
    hi DiffAdd ctermfg=darkgreen ctermbg=black cterm=reverse
    hi DiffChange ctermfg=darkblue ctermbg=black cterm=reverse
    hi DiffDelete ctermfg=darkred ctermbg=black cterm=reverse
    hi DiffText ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=darkyellow ctermbg=black cterm=bold,reverse,underline
    hi LineNr ctermfg=NONE ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSbar ctermfg=NONE ctermbg=NONE cterm=reverse
    hi PmenuSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi PmenuThumb ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=standout
    hi QuickFixLine ctermfg=darkmagenta ctermbg=black cterm=reverse
    hi Search ctermfg=darkcyan ctermbg=black cterm=reverse
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
    hi SpecialKey ctermfg=NONE ctermbg=NONE cterm=bold
    hi SpellBad ctermfg=darkred ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=darkblue ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=darkmagenta ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=darkcyan ctermbg=NONE cterm=underline
    hi StatusLine ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLine ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Visual ctermfg=darkyellow ctermbg=black cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
    hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
    hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=reverse
  hi CursorColumn term=NONE
  hi CursorLine term=underline
  hi CursorLineNr term=bold
  hi DiffAdd term=reverse
  hi DiffChange term=NONE
  hi DiffDelete term=reverse
  hi DiffText term=reverse
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,reverse
  hi FoldColumn term=NONE
  hi Folded term=NONE
  hi IncSearch term=bold,reverse,underline
  hi LineNr term=NONE
  hi MatchParen term=bold,underline
  hi ModeMsg term=bold
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=reverse
  hi PmenuSel term=bold
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=reverse
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=underline
  hi SpellCap term=underline
  hi SpellLocal term=underline
  hi SpellRare term=underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=bold,underline
  hi TabLine term=bold,underline
  hi TabLineFill term=NONE
  hi Terminal term=NONE
  hi TabLineSel term=bold,reverse
  hi Title term=NONE
  hi VertSplit term=NONE
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  hi CurSearch term=reverse
  hi CursorLineFold term=underline
  hi CursorLineSign term=underline
  hi Comment term=bold
  hi Constant term=NONE
  hi Error term=bold,reverse
  hi Identifier term=NONE
  hi Ignore term=NONE
  hi PreProc term=NONE
  hi Special term=NONE
  hi Statement term=NONE
  hi Todo term=bold,reverse
  hi Type term=NONE
  hi Underlined term=underline
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: fg0           #eeeeee           255               white
" Color: fg1           #c6c6c6           251               white
" Color: fg2           #a8a8a8           248               grey
" Color: bg0           #080808           232               black
" Color: bg1           #1c1c1c           234               black
" Color: bg2           #303030           236               darkgrey
" Color: bg3           #626262           241               darkgrey
" Color: quite1        #d7005f           161               darkred
" Color: quite2        #00af5f           35                darkgreen
" Color: quite3        #d78700           172               darkyellow
" Color: quite4        #0087d7           32                darkblue
" Color: quite5        #d787d7           176               darkmagenta
" Color: quite6        #00afaf           37                darkcyan
" Color: quite9        #ff005f           197               red
" Color: quite10       #00d75f           41                green
" Color: quite11       #ffaf00           214               yellow
" Color: quite12       #5fafff           75                blue
" Color: quite13       #ff87ff           213               magenta
" Color: quite14       #00d7d7           44                cyan
" Color: diffred       #d75f5f           167               darkred
" Color: diffgreen     #00af00           34                darkgreen
" Color: diffblue      #87afd7           110               darkblue
" Color: diffpink      #d787d7           176               darkmagenta
" Color: uipink        #ff00af           199               magenta
" Color: uilime        #afff00           154               green
" Color: uiteal        #00ffaf           49                green
" Color: uiblue        #00afff           39                blue
" Color: uipurple      #af00ff           129               darkmagenta
" Color: uiamber       #ffaf00           214               darkyellow
" Color: errorred      #ff005f           197               red
" Term colors: bg0
" Term colors: quite1 quite2 quite3 quite4 quite5 quite6
" Term colors: fg2
" Term colors: bg3
" Term colors: quite9 quite10 quite11 quite12 quite13 quite14
" Term colors: fg0
" Color: black         #080808           232               black
" Background: light
" Color: fg0           #121212           233               black
" Color: fg1           #3a3a3a           237               black
" Color: fg2           #6c6c6c           242               darkgrey
" Color: bg0           #eeeeee           255               white
" Color: bg1           #dadada           253               white
" Color: bg2           #c6c6c6           251               grey
" Color: bg3           #9e9e9e           247               grey
" Color: quite1        #af0000           124               darkred
" Color: quite2        #005f00           22                darkgreen
" Color: quite3        #af5f00           130               darkyellow
" Color: quite4        #005faf           25                darkblue
" Color: quite5        #870087           90                darkmagenta
" Color: quite6        #008787           30                darkcyan
" Color: quite9        #d70000           160               red
" Color: quite10       #008700           28                green
" Color: quite11       #d78700           172               yellow
" Color: quite12       #0087d7           32                blue
" Color: quite13       #af00af           127               magenta
" Color: quite14       #00afaf           37                cyan
" Color: diffred       #d78787           174               red
" Color: diffgreen     #87d787           114               green
" Color: diffblue      #afafd7           146               blue
" Color: diffpink      #d787d7           176               magenta
" Color: uipink        #ff00af           199               magenta
" Color: uilime        #afff00           154               green
" Color: uiteal        #00ffaf           49                cyan
" Color: uiblue        #00afff           39                blue
" Color: uipurple      #af00ff           129               darkmagenta
" Color: uiamber       #ffaf00           214               yellow
" Color: errorred      #ff005f           197               red
" Term colors: bg0
" Term colors: quite1 quite2 quite3 quite4 quite5 quite6
" Term colors: fg2
" Term colors: bg3
" Term colors: quite9 quite10 quite11 quite12 quite13 quite14
" Term colors: fg0
" Color: black         #080808           232               black
" Background: any
" vim: et ts=2 sw=2
