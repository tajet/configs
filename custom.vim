" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "custom"

hi Normal           ctermbg=233 ctermfg=255     guifg=255   guibg=233

hi LineNr ctermbg=none  ctermfg=240     guibg=none  guifg=240

" Groups for syntax highlighting
hi Comment      ctermbg=none    ctermfg=245    guibg=none  guifg=245

hi Constant       ctermbg=none    ctermfg=161     guibg=none  guifg=none
hi String         ctermbg=none    ctermfg=3    guibg=none  guifg=none
hi Character      ctermbg=none    ctermfg=161     guibg=none  guifg=none
hi Number         ctermbg=none    ctermfg=149    guibg=none  guifg=none
hi Boolean        ctermbg=none    ctermfg=161     guibg=none  guifg=none
hi Float          ctermbg=none    ctermfg=41     guibg=none  guifg=none

hi Identifier     ctermbg=none    ctermfg=215     guibg=none  guifg=none
hi Function       ctermbg=none    ctermfg=215    guibg=none  guifg=none

hi Statement      ctermbg=none    ctermfg=202    guibg=none  guifg=none
hi Conditional    ctermbg=none    ctermfg=214    guibg=none  guifg=none
hi Repeat         ctermbg=none    ctermfg=215    guibg=none  guifg=none
hi Label          ctermbg=none    ctermfg=161     guibg=none  guifg=none
hi Operator       ctermbg=none    ctermfg=158    guibg=none  guifg=none
hi Keyword        ctermbg=none    ctermfg=161     guibg=none  guifg=none
hi Exception      ctermbg=none    ctermfg=214    guibg=none  guifg=none

hi PreProc        ctermbg=none    ctermfg=5      guibg=none  guifg=none
hi Include        ctermbg=none    ctermfg=214     guibg=none  guifg=none
hi Define         ctermbg=none    ctermfg=161      guibg=none  guifg=none
hi Macro          ctermbg=none    ctermfg=161      guibg=none  guifg=none
hi PreCondit      ctermbg=none    ctermfg=161      guibg=none  guifg=none

hi Type           ctermbg=none    ctermfg=226      guibg=none  guifg=none
hi StorageClass   ctermbg=none    ctermfg=246      guibg=none  guifg=none
hi Structure      ctermbg=none    ctermfg=40      guibg=none  guifg=none
hi Typedef        ctermbg=none    ctermfg=30      guibg=none  guifg=none

hi Special        ctermbg=none    ctermfg=66      guibg=none  guifg=none
hi SpecialChar    ctermbg=none    ctermfg=161      guibg=none  guifg=none
hi Delimiter      ctermbg=none    ctermfg=161      guibg=none  guifg=none
hi SpecialComment ctermbg=none    ctermfg=161    guibg=none  guifg=none
hi Debug          ctermbg=none    ctermfg=161      guibg=none  guifg=none

hi Underlined     ctermbg=none    ctermfg=none    guibg=none  guifg=none

hi Ignore         ctermbg=none    ctermfg=none    guibg=none  guifg=none

hi Error          ctermbg=160     ctermfg=0       guibg=none  guifg=none

hi Todo           ctermbg=161     ctermfg=0        guibg=none  guifg=none



" vim: sw=2
