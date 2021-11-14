" Author:      nobody
" Webpage:     n/a
" Description: a fucking vim theme

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "hanzolabs"

    set t_Co=16

    set background=dark

    hi Operator ctermbg=NONE ctermfg=magenta cterm=bold
    hi Pmenu ctermbg=blue ctermfg=cyan cterm=NONE
    hi PmenuSbar ctermbg=blue ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkmagenta ctermfg=cyan cterm=bold
    hi PmenuThumb ctermbg=cyan ctermfg=black cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkmagenta cterm=bold
    hi Question ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Search ctermbg=magenta ctermfg=black cterm=bold
    hi SignColumn ctermbg=green ctermfg=black cterm=NONE
    hi Special ctermbg=NONE ctermfg=darkmagenta cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=green cterm=NONE
    hi SpellBad ctermbg=red ctermfg=black cterm=NONE
    hi SpellCap ctermbg=green ctermfg=black cterm=NONE
    hi Statement ctermbg=NONE ctermfg=green cterm=bold
    hi StatusLine ctermbg=blue ctermfg=cyan cterm=bold
    hi StatusLineNC ctermbg=blue ctermfg=black cterm=NONE
    hi StatusLineTerm ctermbg=cyan ctermfg=black cterm=NONE
    hi StatusLineTermNC ctermbg=darkmagenta ctermfg=magenta cterm=NONE
    hi String ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi TabLine ctermbg=blue ctermfg=cyan cterm=bold
    hi TabLineFill ctermbg=blue ctermfg=cyan cterm=bold
    hi TabLineSel ctermbg=darkmagenta ctermfg=cyan cterm=bold
    hi Title ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Todo ctermbg=magenta ctermfg=black cterm=NONE
    hi ToolbarLine ctermbg=darkblue ctermfg=cyan cterm=NONE
    hi ToolbarButton ctermbg=blue ctermfg=cyan cterm=NONE
    hi Type ctermbg=NONE ctermfg=magenta cterm=bold
    hi Underlined ctermbg=NONE ctermfg=cyan cterm=underline
    hi VertSplit ctermbg=blue ctermfg=NONE cterm=NONE
    hi WarningMsg ctermbg=NONE ctermfg=red cterm=NONE
    hi WildMenu ctermbg=darkyellow ctermfg=black cterm=NONE
    hi htmlTagName ctermbg=NONE ctermfg=darkmagenta cterm=bold

hi link Number Constant

let g:terminal_ansi_colors = [
  \ "#4e586d",
  \ "#505b70",
  \ "#525d73",
  \ "#556076",
  \ "#576279",
  \ "#59647c",
  \ "#5b677f",
  \ "#5d6982",
  \ "#5f6c85",
  \ "#616e88",
  \ "#63718b",
  \ "#66738e",
  \ "#687591",
  \ "#6a7894",
  \ "#6d7a96",
  \ "#6f7d98",
  \ "#72809a",
  \ "#75829c",
  \ "#78859e",
  \ "#7b88a1",
\ ]
"        \ '#000b1e',
"        \ '#800000',
"        \ '#008000',
"        \ '#f57800',
"        \ '#000080',
"        \ '#711c91',
"        \ '#008080',
"        \ '#808080',
"        \ '#808080',
"        \ '#ff0000',
"        \ '#00ff00',
"        \ '#ffff00',
"        \ '#005faf',
"        \ '#ea00d9',
"        \ '#0abdc6',
"        \ '#d7d7d5',
"        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
