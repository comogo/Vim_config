" Vim color file
" Maintainer: Mateus Lorandi <mcomogo@gmail.com>
" Last Change:  2012 Mar 15

" comogo -- for those who prefer dark background
" [note: looks bit uglier with come terminal palettes,
" but is fine on default linux console palette.]

set bg=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "comogo"

hi Normal   guifg=#aaaaaa guibg=#000000
hi ErrorMsg   guifg=#ffffff guibg=#287eff
hi Visual   guifg=#8080ff guibg=fg    gui=reverse
hi VisualNOS  guifg=#8080ff guibg=fg    gui=reverse,underline
hi Todo     guifg=#2e3436 guibg=#C4a000
hi Search   guifg=#90fff0 guibg=#2050d0 term=underline
hi IncSearch  guifg=#b0ffff guibg=#2050d0

hi SpecialKey   guifg=#2babab
hi Directory    guifg=#2babab
hi Title        guifg=magenta gui=none
hi WarningMsg   guifg=red
hi WildMenu     guifg=yellow guibg=black  term=none
hi ModeMsg      guifg=#22cce2
hi MoreMsg      ctermfg=darkgreen
hi Question     guifg=green gui=none
hi NonText      guifg=#0030ff

hi StatusLine guifg=blue guibg=darkgray gui=none
hi StatusLineNC guifg=black guibg=darkgray gui=none
hi VertSplit  guifg=black guibg=darkgray gui=none

hi Folded guifg=#808080 guibg=#000040
hi FoldColumn guifg=#808080 guibg=#000040
hi LineNr guifg=#FFF668

hi DiffAdd  guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guifg=Blue guibg=DarkCyan
hi DiffText gui=bold guibg=Red

hi Cursor guifg=black guibg=yellow
hi lCursor  guifg=black guibg=white

" Coments
hi Comment  guifg=#77777 font=Menlo gui=italic

" strings, symbols, colors
hi Constant guifg=#a67da8

" Double quotes
hi Special  guifg=#ef2929 gui=none

" Method names, variables, etc
hi Identifier guifg=#2888b8

" return, end, do, if, unless
hi Statement  guifg=#e6cf00 gui=none

" require, import, def, class, module
hi PreProc  guifg=#ff9742 gui=none

" Class name, constants
hi type guifg=#68b7de gui=underline

hi Underlined cterm=underline term=underline gui=underline
hi Ignore guifg=bg

" suggested by tigmoid, 2008 Jul 18
hi Pmenu guifg=#c0c0c0 guibg=#404080
hi PmenuSel guifg=#c0c0c0 guibg=#2050d0
hi PmenuSbar guifg=blue guibg=darkgray
hi PmenuThumb guifg=#c0c0c0

" custom
" hi rubyInterpolation	rubyInterpolation
" hi rubyDelimEscape	rubyDelimEscape
" hi rubyNestedParentheses	rubyNestedParentheses
" hi rubyNestedCurlyBraces	rubyNestedCurlyBraces
" hi rubyNestedAngleBrackets	rubyNestedAngleBrackets
" hi rubyNestedSquareBrackets	rubyNestedSquareBrackets
" hi rubyRegexpParens	rubyRegexpParens
" hi rubyRegexpBrackets	rubyRegexpBrackets
hi rubyLocalVariableOrMethod guifg=#2888b8 gui=italic
" hi rubyBlockArgument	rubyBlockArgument
" hi rubyBlockParameterList	rubyBlockParameterList
" hi rubyHeredocStart	rubyHeredocStart
" hi rubyAliasDeclaration2	rubyAliasDeclaration2
" hi rubyAliasDeclaration	rubyAliasDeclaration
hi rubyMethodDeclaration guifg=#68b7de
hi rubyClassDeclaration guifg=#68b7de gui=underline
hi rubyModuleDeclaration guifg=#ff9742
" hi rubyMethodBlock	rubyMethodBlock
" hi rubyBlock	rubyBlock
" hi rubyDoBlock	rubyDoBlock
" hi rubyCurlyBlock	rubyCurlyBlock
" hi rubyArrayDelimiter	rubyArrayDelimiter
" hi rubyArrayLiteral	rubyArrayLiteral
" hi rubyBlockExpression	rubyBlockExpression
" hi rubyCaseExpression	rubyCaseExpression
" hi rubyConditionalExpression	rubyConditionalExpression
" hi rubyOptionalDoLine	rubyOptionalDoLine
" hi rubyRepeatExpression	rubyRepeatExpression
" hi rubyMultilineComment	rubyMultilineComment
