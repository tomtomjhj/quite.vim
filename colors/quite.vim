" Name:         quite
" Description:  A variant of "quiet" by neutaaaaan
" Author:       Jaehwang Jung <tomtomjhj@gmail.com>
" Maintainer:   Jaehwang Jung <tomtomjhj@gmail.com>
" License:      Vim License (see `:help license`)

" Generated by Colortemplate v2.2.0

hi clear
let g:colors_name = 'quite'

let s:t_Co = has('nvim') || (exists('&t_Co') && !has('gui_running')) ? +&t_Co : -1
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

hi! link MessageWindow Pmenu
hi! link PopupNotification Todo
if has('nvim')
  hi! link SpecialKey Special
else
  hi! link SpecialKey NonText
endif
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Terminal Normal
hi! link lCursor Cursor
hi! link String Literal
hi! link Character Literal
hi! link Number Literal
hi! link Boolean Literal
hi! link Float Literal
hi! link Function Identifier
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Operator Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi! link Define PreProc
hi! link PreCondit PreProc
hi! link StorageClass Statement
hi! link Structure Statement
hi! link Typedef Statement
hi! link SpecialChar Special
hi! link Tag Special
hi! link Debug Special
hi! link debugBreakpoint ModeMsg
hi! link debugPC CursorLine

if &background ==# 'dark'
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#080808', '#d7005f', '#00cc11', '#d78700', '#0087d7', '#d787d7', '#00cccc', '#bcbcbc', '#626262', '#ff005f', '#00ee77', '#ffaf00', '#5fafff', '#ff87ff', '#00eeee', '#eeeeee']
  endif
  if has('nvim')
    let g:terminal_color_0 = '#080808'
    let g:terminal_color_1 = '#d7005f'
    let g:terminal_color_2 = '#00cc11'
    let g:terminal_color_3 = '#d78700'
    let g:terminal_color_4 = '#0087d7'
    let g:terminal_color_5 = '#d787d7'
    let g:terminal_color_6 = '#00cccc'
    let g:terminal_color_7 = '#bcbcbc'
    let g:terminal_color_8 = '#626262'
    let g:terminal_color_9 = '#ff005f'
    let g:terminal_color_10 = '#00ee77'
    let g:terminal_color_11 = '#ffaf00'
    let g:terminal_color_12 = '#5fafff'
    let g:terminal_color_13 = '#ff87ff'
    let g:terminal_color_14 = '#00eeee'
    let g:terminal_color_15 = '#eeeeee'
  endif
  hi Normal guifg=#eeeeee guibg=#080808 gui=NONE cterm=NONE
  if has('nvim')
    hi NormalFloat guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  endif
  hi Comment guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#ffffff guibg=NONE gui=italic cterm=italic
  hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Label guifg=#d7c0d7 guibg=NONE gui=bold cterm=bold
  hi PreProc guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Macro guifg=#afd7d7 guibg=NONE gui=italic cterm=italic
  hi Type guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special guifg=#afd7d7 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#d0d0d0 guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#bcbcbc guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#ff005f guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi Todo guifg=#00ffaf guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi ColorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
  hi Conceal guifg=#afd7d7 guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorIM guifg=#000000 guibg=#afff00 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#304030 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#404868 gui=NONE cterm=NONE
  hi DiffDelete guifg=#d7005f guibg=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#704470 gui=NONE cterm=NONE
  hi Directory guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ErrorMsg guifg=NONE guibg=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi FoldColumn guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#ffaf00 guibg=#000000 gui=bold,reverse,underline cterm=bold,reverse,underline
  hi LineNr guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#404868 gui=NONE cterm=NONE
  hi PmenuSel guifg=NONE guibg=#704470 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#704470 gui=NONE cterm=NONE
  hi Question guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#704470 gui=NONE cterm=NONE
  hi Search guifg=#00afff guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi CurSearch guifg=#00afff guibg=#000000 gui=bold,reverse,underline cterm=bold,reverse,underline
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#d7005f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE guisp=#0087d7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE guisp=#d787d7 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE guisp=#00cccc gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StatusLine guifg=#080808 guibg=#eeeeee gui=bold cterm=bold
  hi StatusLineNC guifg=#080808 guibg=#626262 gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=#d7c0d7 guibg=NONE gui=bold,underline cterm=bold,underline
  hi VertSplit guifg=#d0d0d0 guibg=#303030 gui=NONE cterm=NONE
  hi Visual guifg=#ffaf00 guibg=#000000 gui=reverse cterm=reverse
  hi VisualNOS guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi WarningMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WildMenu guifg=#00afff guibg=NONE gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Literal guifg=#d7d7af guibg=NONE gui=NONE cterm=NONE
  hi diffAdded guifg=#00cc11 guibg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#d7005f guibg=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Constant gui=NONE cterm=NONE
    hi Macro gui=NONE cterm=NONE
  endif
else
  " Light background
  if (has('termguicolors') && &termguicolors) || has('gui_running')
    let g:terminal_ansi_colors = ['#eeeeee', '#af0011', '#005f00', '#af5f00', '#005faf', '#870087', '#008787', '#626262', '#a8a8a8', '#d70000', '#008700', '#d78700', '#0087d7', '#af00af', '#00afaf', '#121212']
  endif
  if has('nvim')
    let g:terminal_color_0 = '#eeeeee'
    let g:terminal_color_1 = '#af0011'
    let g:terminal_color_2 = '#005f00'
    let g:terminal_color_3 = '#af5f00'
    let g:terminal_color_4 = '#005faf'
    let g:terminal_color_5 = '#870087'
    let g:terminal_color_6 = '#008787'
    let g:terminal_color_7 = '#626262'
    let g:terminal_color_8 = '#a8a8a8'
    let g:terminal_color_9 = '#d70000'
    let g:terminal_color_10 = '#008700'
    let g:terminal_color_11 = '#d78700'
    let g:terminal_color_12 = '#0087d7'
    let g:terminal_color_13 = '#af00af'
    let g:terminal_color_14 = '#00afaf'
    let g:terminal_color_15 = '#121212'
  endif
  hi Normal guifg=#121212 guibg=#eeeeee gui=NONE cterm=NONE
  if has('nvim')
    hi NormalFloat guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
  endif
  hi Comment guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#000000 guibg=NONE gui=italic cterm=italic
  hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Label guifg=#603060 guibg=NONE gui=bold cterm=bold
  hi PreProc guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Macro guifg=#234e5f guibg=NONE gui=italic cterm=italic
  hi Type guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special guifg=#234e5f guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#3a3a3a guibg=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#626262 guibg=NONE gui=bold cterm=bold
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#ff005f guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi Todo guifg=#00ffaf guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi ColorColumn guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
  hi Conceal guifg=#234e5f guibg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorIM guifg=#000000 guibg=#afff00 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#b7d2b7 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#a0afd7 gui=NONE cterm=NONE
  hi DiffDelete guifg=#af0011 guibg=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#d7a0d7 gui=NONE cterm=NONE
  hi Directory guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi ErrorMsg guifg=NONE guibg=NONE gui=bold,reverse ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi FoldColumn guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#ffaf00 guibg=#000000 gui=bold,reverse,underline cterm=bold,reverse,underline
  hi LineNr guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#a0afd7 gui=NONE cterm=NONE
  hi PmenuSel guifg=NONE guibg=#d7a0d7 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#a8a8a8 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#d7a0d7 gui=NONE cterm=NONE
  hi Question guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#d7a0d7 gui=NONE cterm=NONE
  hi Search guifg=#00afff guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi CurSearch guifg=#00afff guibg=#000000 gui=bold,reverse,underline cterm=bold,reverse,underline
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellBad guifg=NONE guibg=NONE guisp=#af0011 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE guisp=#005faf gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE guisp=#870087 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE guisp=#008787 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi StatusLine guifg=#eeeeee guibg=#121212 gui=bold cterm=bold
  hi StatusLineNC guifg=#eeeeee guibg=#a8a8a8 gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#a8a8a8 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=#603060 guibg=NONE gui=bold,underline cterm=bold,underline
  hi VertSplit guifg=#3a3a3a guibg=#d0d0d0 gui=NONE cterm=NONE
  hi Visual guifg=#ffaf00 guibg=#000000 gui=reverse cterm=reverse
  hi VisualNOS guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi WarningMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WildMenu guifg=#00afff guibg=NONE gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Literal guifg=#5c5c23 guibg=NONE gui=NONE cterm=NONE
  hi diffAdded guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#af0011 guibg=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Constant gui=NONE cterm=NONE
    hi Macro gui=NONE cterm=NONE
  endif
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=255 ctermbg=232 cterm=NONE
    if has('nvim')
      hi NormalFloat ctermfg=NONE ctermbg=236 cterm=NONE
    endif
    hi Comment ctermfg=250 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=231 ctermbg=NONE cterm=italic
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=bold
    hi Label ctermfg=182 ctermbg=NONE cterm=bold
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=bold
    hi Macro ctermfg=152 ctermbg=NONE cterm=italic
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=152 ctermbg=NONE cterm=NONE
    hi Delimiter ctermfg=252 ctermbg=NONE cterm=NONE
    hi SpecialComment ctermfg=250 ctermbg=NONE cterm=bold
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=197 ctermbg=16 cterm=bold,reverse
    hi Todo ctermfg=49 ctermbg=16 cterm=bold,reverse
    hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi Conceal ctermfg=152 ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorIM ctermfg=16 ctermbg=154 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=238 cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=22 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=60 cterm=NONE
    hi DiffDelete ctermfg=161 ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=96 cterm=NONE
    hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=241 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=241 ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=214 ctermbg=16 cterm=bold,reverse,underline
    hi LineNr ctermfg=250 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=241 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=60 cterm=NONE
    hi PmenuSel ctermfg=NONE ctermbg=96 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=241 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=96 cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
    hi QuickFixLine ctermfg=NONE ctermbg=96 cterm=NONE
    hi Search ctermfg=39 ctermbg=16 cterm=bold,reverse
    hi CurSearch ctermfg=39 ctermbg=16 cterm=bold,reverse,underline
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi StatusLine ctermfg=232 ctermbg=255 cterm=bold
    hi StatusLineNC ctermfg=232 ctermbg=241 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=241 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=238 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=182 ctermbg=NONE cterm=bold,underline
    hi VertSplit ctermfg=252 ctermbg=236 cterm=NONE
    hi Visual ctermfg=214 ctermbg=16 cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=238 cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=NONE cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold
    hi Literal ctermfg=187 ctermbg=NONE cterm=NONE
    hi diffAdded ctermfg=40 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=161 ctermbg=NONE cterm=NONE
    if !s:italics
      hi Constant cterm=NONE
      hi Macro cterm=NONE
    endif
  else
    " Light background
    hi Normal ctermfg=233 ctermbg=255 cterm=NONE
    if has('nvim')
      hi NormalFloat ctermfg=NONE ctermbg=252 cterm=NONE
    endif
    hi Comment ctermfg=241 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=16 ctermbg=NONE cterm=italic
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=bold
    hi Label ctermfg=53 ctermbg=NONE cterm=bold
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=bold
    hi Macro ctermfg=23 ctermbg=NONE cterm=italic
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=23 ctermbg=NONE cterm=NONE
    hi Delimiter ctermfg=237 ctermbg=NONE cterm=NONE
    hi SpecialComment ctermfg=241 ctermbg=NONE cterm=bold
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=197 ctermbg=16 cterm=bold,reverse
    hi Todo ctermfg=49 ctermbg=16 cterm=bold,reverse
    hi ColorColumn ctermfg=NONE ctermbg=252 cterm=NONE
    hi Conceal ctermfg=23 ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorIM ctermfg=16 ctermbg=154 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=250 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=250 cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=250 cterm=NONE
    hi DiffAdd ctermfg=NONE ctermbg=151 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=146 cterm=NONE
    hi DiffDelete ctermfg=124 ctermbg=NONE cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=176 cterm=NONE
    hi Directory ctermfg=NONE ctermbg=NONE cterm=bold
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
    hi FoldColumn ctermfg=248 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=248 ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=214 ctermbg=16 cterm=bold,reverse,underline
    hi LineNr ctermfg=241 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=248 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=NONE ctermbg=146 cterm=NONE
    hi PmenuSel ctermfg=NONE ctermbg=176 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=248 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=176 cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
    hi QuickFixLine ctermfg=NONE ctermbg=176 cterm=NONE
    hi Search ctermfg=39 ctermbg=16 cterm=bold,reverse
    hi CurSearch ctermfg=39 ctermbg=16 cterm=bold,reverse,underline
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi StatusLine ctermfg=255 ctermbg=233 cterm=bold
    hi StatusLineNC ctermfg=255 ctermbg=248 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=248 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=250 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=53 ctermbg=NONE cterm=bold,underline
    hi VertSplit ctermfg=237 ctermbg=252 cterm=NONE
    hi Visual ctermfg=214 ctermbg=16 cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=250 cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=NONE cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold
    hi Literal ctermfg=58 ctermbg=NONE cterm=NONE
    hi diffAdded ctermfg=22 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=124 ctermbg=NONE cterm=NONE
    if !s:italics
      hi Constant cterm=NONE
      hi Macro cterm=NONE
    endif
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  hi clear
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  if has('nvim')
    hi! link SpecialKey Special
  else
    hi! link SpecialKey NonText
  endif
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link Terminal Normal
  hi! link lCursor Cursor
  hi Normal ctermfg=NONE ctermbg=NONE cterm=NONE
  if has('nvim')
    hi NormalFloat ctermfg=NONE ctermbg=NONE cterm=reverse
  endif
  hi Comment ctermfg=NONE ctermbg=NONE cterm=bold
  hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi Todo ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=NONE cterm=bold
  hi DiffAdd ctermfg=darkgreen ctermbg=NONE cterm=reverse
  hi DiffChange ctermfg=darkblue ctermbg=NONE cterm=reverse
  hi DiffDelete ctermfg=darkred ctermbg=NONE cterm=reverse
  hi DiffText ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi FoldColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Folded ctermfg=NONE ctermbg=NONE cterm=NONE
  hi IncSearch ctermfg=darkyellow ctermbg=NONE cterm=bold,reverse,underline
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
  hi QuickFixLine ctermfg=darkmagenta ctermbg=NONE cterm=reverse
  hi Search ctermfg=darkcyan ctermbg=NONE cterm=bold,reverse
  hi CurSearch ctermfg=darkcyan ctermbg=NONE cterm=bold,reverse,underline
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=reverse
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
  hi Visual ctermfg=darkyellow ctermbg=NONE cterm=reverse
  hi VisualNOS ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=standout
  hi WildMenu ctermfg=NONE ctermbg=NONE cterm=bold
  hi CursorIM ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=reverse
  hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold,reverse
  hi diffAdded ctermfg=darkgreen ctermbg=NONE cterm=NONE
  hi diffRemoved ctermfg=darkred ctermbg=NONE cterm=NONE
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 0
  hi clear
  hi! link MessageWindow Pmenu
  hi! link PopupNotification Todo
  if has('nvim')
    hi! link SpecialKey Special
  else
    hi! link SpecialKey NonText
  endif
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link Terminal Normal
  hi! link lCursor Cursor
  hi Normal term=NONE
  if has('nvim')
    hi NormalFloat term=reverse
  endif
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
  unlet s:t_Co s:italics
  finish
endif

" Color: black         #000000           16
" Background: dark
" Color: fg_1          #ffffff           231
" Color: fg0           #eeeeee           255
" Color: fg1           #d0d0d0           252
" Color: fg2           #bcbcbc           250
" Color: bg0           #080808           232
" Color: bg1           #303030           236
" Color: bg2           #444444           238
" Color: bg3           #626262           241
" Color: quite1        #d7005f           161
" Color: quite2        #00cc11           40
" Color: quite3        #d78700           172
" Color: quite4        #0087d7           32
" Color: quite5        #d787d7           176
" Color: quite6        #00cccc           44
" Color: quite9        #ff005f           197
" Color: quite10       #00ee77           48
" Color: quite11       #ffaf00           214
" Color: quite12       #5fafff           75
" Color: quite13       #ff87ff           213
" Color: quite14       #00eeee           51
" Color: diffgreen     #304030           22
" Color: diffblue      #404868           60
" Color: diffpink      #704470           96
" Color: uipink        #ff00af           199
" Color: uilime        #afff00           154
" Color: uiteal        #00ffaf           49
" Color: uiblue        #00afff           39
" Color: uipurple      #af00ff           129
" Color: uiamber       #ffaf00           214
" Color: specialcyan   #afd7d7           152
" Color: literalyellow #d7d7af           187
" Color: labelpink     #d7c0d7           182
" Color: errorred      #ff005f           197
" Term colors: bg0
" Term colors: quite1 quite2 quite3 quite4 quite5 quite6
" Term colors: fg2
" Term colors: bg3
" Term colors: quite9 quite10 quite11 quite12 quite13 quite14
" Term colors: fg0
" Background: light
" Color: fg_1          #000000           16
" Color: fg0           #121212           233
" Color: fg1           #3a3a3a           237
" Color: fg2           #626262           241
" Color: bg0           #eeeeee           255
" Color: bg1           #d0d0d0           252
" Color: bg2           #bcbcbc           250
" Color: bg3           #a8a8a8           248
" Color: quite1        #af0011           124
" Color: quite2        #005f00           22
" Color: quite3        #af5f00           130
" Color: quite4        #005faf           25
" Color: quite5        #870087           90
" Color: quite6        #008787           30
" Color: quite9        #d70000           160
" Color: quite10       #008700           28
" Color: quite11       #d78700           172
" Color: quite12       #0087d7           32
" Color: quite13       #af00af           127
" Color: quite14       #00afaf           37
" Color: diffgreen     #b7d2b7           151
" Color: diffblue      #a0afd7           146
" Color: diffpink      #d7a0d7           176
" Color: uipink        #ff00af           199
" Color: uilime        #afff00           154
" Color: uiteal        #00ffaf           49
" Color: uiblue        #00afff           39
" Color: uipurple      #af00ff           129
" Color: uiamber       #ffaf00           214
" Color: specialcyan   #234e5f           23
" Color: literalyellow #5c5c23           58
" Color: labelpink     #603060           53
" Color: errorred      #ff005f           197
" Term colors: bg0
" Term colors: quite1 quite2 quite3 quite4 quite5 quite6
" Term colors: fg2
" Term colors: bg3
" Term colors: quite9 quite10 quite11 quite12 quite13 quite14
" Term colors: fg0
" Background: any
" Color: term1         #d7005f           161               darkred
" Color: term2         #00af5f           35                darkgreen
" Color: term3         #d78700           172               darkyellow
" Color: term4         #0087d7           32                darkblue
" Color: term5         #d787d7           176               darkmagenta
" Color: term6         #00afaf           37                darkcyan
" vim: et ts=2 sw=2
