""
" Colorscheme: " URL: https://github.com/4513ECHO/vim-colors-hatsunemiku" Author: Hibiki" License: MIT""

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif
let g:colors_name="hatsunemiku_light"


let Italic = ""
if exists('g:hatsunemiku_light_italic')
  let Italic = "italic"
endif
let g:hatsunemiku_light_italic = get(g:, 'hatsunemiku_light_italic', 0)

let Bold = ""
if exists('g:hatsunemiku_light_bold')
  let Bold = "bold"
endif

let g:hatsunemiku_light_bold = get(g:, '_bold', 0)

  hi CleverFDefaultLabel guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=underline,Bold cterm=underline,Bold
  hi diffRemoved guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi diffChanged guifg=#74b3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi diffAdded guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi diffLine guifg=#74b3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi ColorColumn guifg=#ced1d1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#ced1d1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE ctermfg=NONE guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi link CursorIM Cursor
  hi CursorColumn guifg=NONE ctermfg=NONE guibg=#ced1d1 ctermbg=252 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE ctermfg=NONE guibg=#ced1d1 ctermbg=252 gui=NONE cterm=NONE
  hi CursorLineNr guifg=#74bfbf ctermfg=109 guibg=#ced1d1 ctermbg=252 gui=NONE cterm=NONE
  hi Directory guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi DiffAdd guifg=NONE ctermfg=NONE guibg=#13868c ctermbg=30 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE ctermfg=NONE guibg=#74b3bf ctermbg=109 gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE ctermfg=NONE guibg=#df2683 ctermbg=162 gui=NONE cterm=NONE
  hi DiffText guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi ErrorMsg guifg=#e77a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#1a1d1f ctermfg=234 guibg=#1a1d1f ctermbg=234 gui=NONE cterm=NONE
  hi Folded guifg=#242829 ctermfg=235 guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi FoldColumn guifg=#242829 ctermfg=235 guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi SignColumn guifg=#d9d9d9 ctermfg=253 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=NONE ctermfg=NONE guibg=#fcfcdf ctermbg=230 gui=NONE cterm=NONE
  hi LineNr guifg=#7b8b99 ctermfg=245 guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
  hi MatchParen guifg=NONE ctermfg=NONE guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi ModeMsg guifg=#242829 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#242829 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#ced1d1 ctermfg=252 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Normal guifg=#242829 ctermfg=235 guibg=#d9d9d9 ctermbg=253 gui=NONE cterm=NONE
  hi PMenu guifg=#9f9f8a ctermfg=247 guibg=#ced1d1 ctermbg=252 gui=NONE cterm=NONE
  hi PMenuSel guifg=#d9d9d9 ctermfg=253 guibg=#9f9f8a ctermbg=247 gui=NONE cterm=NONE
  hi link PmenuSbar PMenuSel
  hi link PmenuThumb PMenuSel
  hi Question guifg=#242829 ctermfg=235 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Search guifg=#ced1d1 ctermfg=252 guibg=#9f9f8a ctermbg=247 gui=NONE cterm=NONE
  hi SpecialKey guifg=#74b3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE ctermfg=NONE guibg=#e77a7a ctermbg=174 gui=NONE cterm=NONE
  hi SpellLocal guifg=NONE ctermfg=NONE guibg=#74bfbf ctermbg=109 gui=NONE cterm=NONE
  hi SpellCap guifg=NONE ctermfg=NONE guibg=#74b3bf ctermbg=109 gui=NONE cterm=NONE
  hi SpellRare guifg=NONE ctermfg=NONE guibg=#13868c ctermbg=30 gui=NONE cterm=NONE
  hi StatusLine guifg=#d9d9d9 ctermfg=253 guibg=#74bfbf ctermbg=109 gui=NONE cterm=NONE
  hi StatusLineNC guifg=#d9d9d9 ctermfg=253 guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi TabLine guifg=#d9d9d9 ctermfg=253 guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi TabLineFill guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#d9d9d9 ctermfg=253 guibg=#7b8b99 ctermbg=245 gui=Bold cterm=Bold
  hi Title guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi Visual guifg=NONE ctermfg=NONE guibg=#fcfcdf ctermbg=230 gui=NONE cterm=NONE
  hi link VisualNOS Visual
  hi WarningMsg guifg=#e77a7a ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=NONE ctermfg=NONE guibg=#7b8b99 ctermbg=245 gui=NONE cterm=NONE
  hi Comment guifg=#7b8b99 ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi String guifg=#9f9f8a ctermfg=247 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#1a86b9 ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Function guifg=#74bfbf ctermfg=109 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
  hi Statement guifg=#13868c ctermfg=30 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#74bfbf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Type guifg=#74b3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Special guifg=#74b3bf ctermfg=109 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
  hi link Ignore Conceal
  hi Error guifg=NONE ctermfg=NONE guibg=#e77a7a ctermbg=174 gui=NONE cterm=NONE
  hi Todo guifg=#df2683 ctermfg=162 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold

if has('terminal')
  let g:terminal_ansi_colors = [
  \ "#d9d9d9",
  \ "#df2683",
  \ "#13868c",
  \ "#9f9f8a",
  \ "#1a86b9",
  \ "#bc7fd2",
  \ "#74b3bf",
  \ "#ced1d1",
  \ "#7b8b99",
  \ "#df2683",
  \ "#13868c",
  \ "#9f9f8a",
  \ "#1a86b9",
  \ "#bc7fd2",
  \ "#74b3bf",
  \ "#242829"
  \ ]
endif

if has('nvim')
  let g:terminal_color_foreground = "#d9d9d9"
  let g:terminal_color_background = "#242829"
  let g:terminal_color_0 = "#d9d9d9"
  let g:terminal_color_1 = "#df2683"
  let g:terminal_color_2 = "#13868c"
  let g:terminal_color_3 = "#9f9f8a"
  let g:terminal_color_4 = "#1a86b9"
  let g:terminal_color_5 = "#bc7fd2"
  let g:terminal_color_6 = "#74b3bf"
  let g:terminal_color_7 = "#ced1d1"
  let g:terminal_color_8 = "#7b8b99"
  let g:terminal_color_9 = "#df2683"
  let g:terminal_color_10 = "#13868c"
  let g:terminal_color_11 = "#9f9f8a"
  let g:terminal_color_12 = "#1a86b9"
  let g:terminal_color_13 = "#bc7fd2"
  let g:terminal_color_14 = "#74b3bf"
  let g:terminal_color_15 = "#242829"
endif