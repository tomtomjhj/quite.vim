" Name:         quite
" Description:  A variant of "quiet" by neutaaaaan
" Author:       Jaehwang Jung <tomtomjhj@gmail.com>
" Maintainer:   Jaehwang Jung <tomtomjhj@gmail.com>
" License:      Vim License (see `:help license`)

" Generated by Colortemplate v2.2.0

hi clear
let g:colors_name = 'quite'

let s:t_Co = has('nvim') || (exists('&t_Co') && !has('gui_running')) ? +&t_Co : -1

hi! link String Constant
hi! link Character Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Constant
hi! link Function Identifier
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Statement
hi! link Typedef Statement
hi! link SpecialChar Special
hi! link Tag Special
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special
hi! link EndOfBuffer NonText
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
  if has('nvim')
    hi NormalFloat guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  endif
  hi Comment guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi PreProc guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#ff005f guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi Todo guifg=#00ffaf guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi ColorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorIM guifg=#000000 guibg=#afff00 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi DiffAdd guifg=#00af00 guibg=#000000 gui=reverse cterm=reverse
  hi DiffChange guifg=#8787af guibg=#000000 gui=reverse cterm=reverse
  hi DiffDelete guifg=#d75f5f guibg=#000000 gui=reverse cterm=reverse
  hi DiffText guifg=#d787d7 guibg=#000000 gui=reverse cterm=reverse
  hi Directory guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ErrorMsg guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi FoldColumn guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#ffaf00 guibg=#000000 gui=bold,reverse,underline cterm=bold,reverse,underline
  hi LineNr guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#000000 guibg=#8787af gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#d787d7 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#d787d7 gui=NONE cterm=NONE
  hi Question guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi QuickFixLine guifg=#d787d7 guibg=#000000 gui=reverse cterm=reverse
  hi Search guifg=#00afff guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi CurSearch guifg=#00afff guibg=#000000 gui=bold,reverse,underline cterm=bold,reverse,underline
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellBad guifg=#d7005f guibg=NONE guisp=#d7005f gui=undercurl cterm=underline
  hi SpellCap guifg=#0087d7 guibg=NONE guisp=#0087d7 gui=undercurl cterm=underline
  hi SpellLocal guifg=#d787d7 guibg=NONE guisp=#d787d7 gui=undercurl cterm=underline
  hi SpellRare guifg=#00afaf guibg=NONE guisp=#00afaf gui=undercurl cterm=underline
  hi StatusLine guifg=#080808 guibg=#eeeeee gui=bold cterm=bold
  hi StatusLineNC guifg=#080808 guibg=#626262 gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#626262 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit guifg=#626262 guibg=NONE gui=NONE cterm=NONE
  hi Visual guifg=#ffaf00 guibg=#000000 gui=reverse cterm=reverse
  hi VisualNOS guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
  hi WarningMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WildMenu guifg=#00afff guibg=NONE gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi diffAdded guifg=#00af5f guibg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#d7005f guibg=NONE gui=NONE cterm=NONE
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
  if has('nvim')
    hi NormalFloat guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
  endif
  hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Identifier guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Statement guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi PreProc guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Type guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Special guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Error guifg=#ff005f guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi Todo guifg=#00ffaf guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi ColorColumn guifg=NONE guibg=#d0d0d0 gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorIM guifg=#000000 guibg=#afff00 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi DiffAdd guifg=#87d787 guibg=#000000 gui=reverse cterm=reverse
  hi DiffChange guifg=#afafd7 guibg=#000000 gui=reverse cterm=reverse
  hi DiffDelete guifg=#d78787 guibg=#000000 gui=reverse cterm=reverse
  hi DiffText guifg=#d787d7 guibg=#000000 gui=reverse cterm=reverse
  hi Directory guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ErrorMsg guifg=NONE guibg=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi FoldColumn guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#ffaf00 guibg=#000000 gui=bold,reverse,underline cterm=bold,reverse,underline
  hi LineNr guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#ff00af guibg=NONE gui=bold cterm=bold
  hi ModeMsg guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MoreMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#000000 guibg=#afafd7 gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#d787d7 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#9e9e9e gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#d787d7 gui=NONE cterm=NONE
  hi Question guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi QuickFixLine guifg=#d787d7 guibg=#000000 gui=reverse cterm=reverse
  hi Search guifg=#00afff guibg=#000000 gui=bold,reverse cterm=bold,reverse
  hi CurSearch guifg=#00afff guibg=#000000 gui=bold,reverse,underline cterm=bold,reverse,underline
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi SpellBad guifg=#af0000 guibg=NONE guisp=#af0000 gui=undercurl cterm=underline
  hi SpellCap guifg=#005faf guibg=NONE guisp=#005faf gui=undercurl cterm=underline
  hi SpellLocal guifg=#870087 guibg=NONE guisp=#870087 gui=undercurl cterm=underline
  hi SpellRare guifg=#008787 guibg=NONE guisp=#008787 gui=undercurl cterm=underline
  hi StatusLine guifg=#eeeeee guibg=#121212 gui=bold cterm=bold
  hi StatusLineNC guifg=#eeeeee guibg=#9e9e9e gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#9e9e9e gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit guifg=#9e9e9e guibg=NONE gui=NONE cterm=NONE
  hi Visual guifg=#ffaf00 guibg=#000000 gui=reverse cterm=reverse
  hi VisualNOS guifg=NONE guibg=#bcbcbc gui=NONE cterm=NONE
  hi WarningMsg guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi WildMenu guifg=#00afff guibg=NONE gui=bold cterm=bold
  hi ToolbarLine guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi diffAdded guifg=#005f00 guibg=NONE gui=NONE cterm=NONE
  hi diffRemoved guifg=#af0000 guibg=NONE gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Normal ctermfg=255 ctermbg=232 cterm=NONE
    if has('nvim')
      hi NormalFloat ctermfg=NONE ctermbg=235 cterm=NONE
    endif
    hi Comment ctermfg=248 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=bold
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=197 ctermbg=16 cterm=bold,reverse
    hi Todo ctermfg=49 ctermbg=16 cterm=bold,reverse
    hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorIM ctermfg=16 ctermbg=154 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=237 cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=237 cterm=NONE
    hi DiffAdd ctermfg=34 ctermbg=16 cterm=reverse
    hi DiffChange ctermfg=103 ctermbg=16 cterm=reverse
    hi DiffDelete ctermfg=167 ctermbg=16 cterm=reverse
    hi DiffText ctermfg=176 ctermbg=16 cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=reverse
    hi FoldColumn ctermfg=241 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=241 ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=214 ctermbg=16 cterm=bold,reverse,underline
    hi LineNr ctermfg=248 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=241 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=16 ctermbg=103 cterm=NONE
    hi PmenuSel ctermfg=16 ctermbg=176 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=241 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=176 cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
    hi QuickFixLine ctermfg=176 ctermbg=16 cterm=reverse
    hi Search ctermfg=39 ctermbg=16 cterm=bold,reverse
    hi CurSearch ctermfg=39 ctermbg=16 cterm=bold,reverse,underline
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=161 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=32 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=176 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=37 ctermbg=NONE cterm=underline
    hi StatusLine ctermfg=232 ctermbg=255 cterm=bold
    hi StatusLineNC ctermfg=232 ctermbg=241 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=241 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=237 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=241 ctermbg=NONE cterm=NONE
    hi Visual ctermfg=214 ctermbg=16 cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=237 cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=NONE cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold
    hi diffAdded ctermfg=35 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=161 ctermbg=NONE cterm=NONE
  else
    " Light background
    hi Normal ctermfg=233 ctermbg=255 cterm=NONE
    if has('nvim')
      hi NormalFloat ctermfg=NONE ctermbg=252 cterm=NONE
    endif
    hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Statement ctermfg=NONE ctermbg=NONE cterm=bold
    hi PreProc ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Type ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Special ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Error ctermfg=197 ctermbg=16 cterm=bold,reverse
    hi Todo ctermfg=49 ctermbg=16 cterm=bold,reverse
    hi ColorColumn ctermfg=NONE ctermbg=252 cterm=NONE
    hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorIM ctermfg=16 ctermbg=154 cterm=NONE
    hi CursorColumn ctermfg=NONE ctermbg=250 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=250 cterm=NONE
    hi CursorLineNr ctermfg=NONE ctermbg=250 cterm=NONE
    hi DiffAdd ctermfg=114 ctermbg=16 cterm=reverse
    hi DiffChange ctermfg=146 ctermbg=16 cterm=reverse
    hi DiffDelete ctermfg=174 ctermbg=16 cterm=reverse
    hi DiffText ctermfg=176 ctermbg=16 cterm=reverse
    hi Directory ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=reverse
    hi FoldColumn ctermfg=247 ctermbg=NONE cterm=NONE
    hi Folded ctermfg=247 ctermbg=NONE cterm=NONE
    hi IncSearch ctermfg=214 ctermbg=16 cterm=bold,reverse,underline
    hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
    hi MatchParen ctermfg=199 ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi NonText ctermfg=247 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=16 ctermbg=146 cterm=NONE
    hi PmenuSel ctermfg=16 ctermbg=176 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=247 cterm=NONE
    hi PmenuThumb ctermfg=NONE ctermbg=176 cterm=NONE
    hi Question ctermfg=NONE ctermbg=NONE cterm=NONE
    hi QuickFixLine ctermfg=176 ctermbg=16 cterm=reverse
    hi Search ctermfg=39 ctermbg=16 cterm=bold,reverse
    hi CurSearch ctermfg=39 ctermbg=16 cterm=bold,reverse,underline
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=124 ctermbg=NONE cterm=underline
    hi SpellCap ctermfg=25 ctermbg=NONE cterm=underline
    hi SpellLocal ctermfg=90 ctermbg=NONE cterm=underline
    hi SpellRare ctermfg=30 ctermbg=NONE cterm=underline
    hi StatusLine ctermfg=255 ctermbg=233 cterm=bold
    hi StatusLineNC ctermfg=255 ctermbg=247 cterm=NONE
    hi TabLine ctermfg=NONE ctermbg=247 cterm=NONE
    hi TabLineFill ctermfg=NONE ctermbg=250 cterm=NONE
    hi TabLineSel ctermfg=NONE ctermbg=NONE cterm=bold
    hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
    hi VertSplit ctermfg=247 ctermbg=NONE cterm=NONE
    hi Visual ctermfg=214 ctermbg=16 cterm=reverse
    hi VisualNOS ctermfg=NONE ctermbg=250 cterm=NONE
    hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE
    hi WildMenu ctermfg=39 ctermbg=NONE cterm=bold
    hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE
    hi ToolbarButton ctermfg=NONE ctermbg=NONE cterm=bold
    hi diffAdded ctermfg=22 ctermbg=NONE cterm=NONE
    hi diffRemoved ctermfg=124 ctermbg=NONE cterm=NONE
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 8
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
  unlet s:t_Co
  finish
endif

if s:t_Co >= 0
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
  unlet s:t_Co
  finish
endif

" Color: black         #000000           16
" Background: dark
" Color: fg0           #eeeeee           255
" Color: fg1           #c6c6c6           251
" Color: fg2           #a8a8a8           248
" Color: bg0           #080808           232
" Color: bg1           #262626           235
" Color: bg2           #3a3a3a           237
" Color: bg3           #626262           241
" Color: quite1        #d7005f           161
" Color: quite2        #00af5f           35
" Color: quite3        #d78700           172
" Color: quite4        #0087d7           32
" Color: quite5        #d787d7           176
" Color: quite6        #00afaf           37
" Color: quite9        #ff005f           197
" Color: quite10       #00d75f           41
" Color: quite11       #ffaf00           214
" Color: quite12       #5fafff           75
" Color: quite13       #ff87ff           213
" Color: quite14       #00d7d7           44
" Color: diffred       #d75f5f           167
" Color: diffgreen     #00af00           34
" Color: diffblue      #8787af           103
" Color: diffpink      #d787d7           176
" Color: uipink        #ff00af           199
" Color: uilime        #afff00           154
" Color: uiteal        #00ffaf           49
" Color: uiblue        #00afff           39
" Color: uipurple      #af00ff           129
" Color: uiamber       #ffaf00           214
" Color: errorred      #ff005f           197
" Term colors: bg0
" Term colors: quite1 quite2 quite3 quite4 quite5 quite6
" Term colors: fg2
" Term colors: bg3
" Term colors: quite9 quite10 quite11 quite12 quite13 quite14
" Term colors: fg0
" Background: light
" Color: fg0           #121212           233
" Color: fg1           #3a3a3a           237
" Color: fg2           #6c6c6c           242
" Color: bg0           #eeeeee           255
" Color: bg1           #d0d0d0           252
" Color: bg2           #bcbcbc           250
" Color: bg3           #9e9e9e           247
" Color: quite1        #af0000           124
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
" Color: diffred       #d78787           174
" Color: diffgreen     #87d787           114
" Color: diffblue      #afafd7           146
" Color: diffpink      #d787d7           176
" Color: uipink        #ff00af           199
" Color: uilime        #afff00           154
" Color: uiteal        #00ffaf           49
" Color: uiblue        #00afff           39
" Color: uipurple      #af00ff           129
" Color: uiamber       #ffaf00           214
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
