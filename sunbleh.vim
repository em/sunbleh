" Vim color file
" Colorscheme:  sunbleh: Colorscheme roughly based on TextMate's sunburst
" Maintainer:   Emery Denuccio <emery.denuccio@gmail.com>
" Last Change:  2011 Jan 31, v1.4.2
" License:      MIT <http://www.gnu.org/licenses/gpl.html>
" Release Note: v1.4.2: Added support for tabs, credited Stanley Rost with designing Sunburst
"               v1.4.1: Slightly adjusted vimdiff colors
"               v1.4:   Combined the colorschemes into a single sunburst.vim
"               v1.3:   Fixed menu and parentheses' coloring;
"                       Added spellcheck and diff support;
"                       Changed 16 color version into 8 colors
"               v1.2:   Fixed preprocessor colors, added PHP support
"               v1.1:   Added support for GUI-based editors
"               v1.0:   Initial release
" Testers:      Ricky Mondello and David Whitney
" Credits:      Stanley Rost <soryu2@gmail.com> - original designer of Sunburst for TextMate
"               Jani Nurminen <slinky@iki.fi>   - provied a template for these notes with his 'Zenburn' theme. 

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sunbleh"

let t_Co = 16

hi Normal                       ctermfg=none        ctermbg=none        cterm=none
hi Cursor                       ctermfg=none        ctermbg=none        cterm=none
hi Visual                       ctermfg=none        ctermbg=darkgray    cterm=none
hi CursorLine                   ctermfg=none        ctermbg=black       cterm=none
hi LineNr                       ctermfg=lightgray   ctermbg=black       cterm=none
hi VertSplit                    ctermfg=lightgray   ctermbg=darkgray    cterm=none
hi MatchParen                   ctermfg=yellow      ctermbg=none        cterm=none
hi StatusLine                   ctermfg=gray        ctermbg=none        cterm=inverse
hi StatusLineNC                 ctermfg=gray        ctermbg=gray        cterm=none
hi Pmenu                        ctermfg=black       ctermbg=gray        cterm=none
hi PmenuSel                     ctermfg=black       ctermbg=darkcyan    cterm=bold
hi PmenuSbar                                        ctermbg=gray        cterm=none
hi PmenuThumb                   ctermfg=blue                            cterm=none
hi WildMenu                     ctermfg=black       ctermbg=darkcyan    cterm=none
hi IncSearch                    ctermfg=black       ctermbg=yellow      cterm=none
hi Search                       ctermfg=none        ctermbg=darkgray    cterm=none
hi Directory                    ctermfg=blue                            cterm=none
hi Folded                       ctermfg=lightgray   ctermbg=black       cterm=none
hi SignColumn                   ctermfg=lightgray   ctermbg=black       cterm=none
hi WarningMsg                   ctermfg=red         ctermbg=black       cterm=none
hi ErrorMsg                     ctermfg=red         ctermbg=black       cterm=none
hi ModeMsg                                                              cterm=none

hi Boolean                      ctermfg=blue                            cterm=none
hi Character                    ctermfg=darkgreen                       cterm=none
hi Comment                      ctermfg=gray                            cterm=none
hi Conditional                  ctermfg=lightred                        cterm=none
hi Constant                     ctermfg=blue                            cterm=none
hi Define                       ctermfg=lightred                        cterm=none
hi Debug                        ctermfg=darkyellow                      cterm=none
hi Delimiter                    ctermfg=white       ctermbg=none        cterm=none
hi DiffAdd                      ctermfg=none        ctermbg=darkgreen   cterm=none
hi DiffChange                   ctermfg=none        ctermbg=darkyellow  cterm=none
hi DiffDelete                   ctermfg=none        ctermbg=darkred     cterm=none
hi DiffText                     ctermfg=black                           cterm=none
hi Error                        ctermfg=black       ctermbg=darkred     cterm=none
hi Float                        ctermfg=blue                            cterm=none
hi Function                     ctermfg=cyan                            cterm=none
hi Identifier                   ctermfg=blue                            cterm=none
hi Keyword                      ctermfg=red                             cterm=none
hi Label                        ctermfg=red                             cterm=none
hi NonText                      ctermfg=gray                            cterm=none
hi Number                       ctermfg=blue                            cterm=none
hi Operator                     ctermfg=red                             cterm=none
hi PreProc                      ctermfg=red                             cterm=none
hi Special                      ctermfg=yellow                          cterm=none
hi SpecialKey                   ctermfg=gray                            cterm=none
hi SpellBad                     ctermfg=black       ctermbg=darkred     cterm=none
hi SpellCap                     ctermfg=black       ctermbg=darkcyan    cterm=none
hi SpellLocal                   ctermfg=black       ctermbg=darkgreen   cterm=none
hi SpellRare                    ctermfg=blue        ctermbg=none        cterm=none
hi Statement                    ctermfg=red                             cterm=none
hi StorageClass                 ctermfg=green                           cterm=none
hi String                       ctermfg=darkgreen                       cterm=none
hi Tag                          ctermfg=cyan                            cterm=none
hi Title                        ctermfg=white       ctermbg=none        cterm=bold
hi Todo                         ctermfg=white       ctermbg=none        cterm=inverse,bold
hi Type                         ctermfg=darkgreen                       cterm=none
hi Underlined                   ctermfg=none        ctermbg=none        cterm=underline

hi cCustomFuncCall              ctermfg=darkyellow                      cterm=none
hi cDefinedKeyword              ctermfg=cyan                            cterm=none
hi cInclude                     ctermfg=white                           cterm=none
hi phpDefine                    ctermfg=lightgreen                      cterm=none
hi phpVarSelector               ctermfg=blue                            cterm=none
hi rubyClass                    ctermfg=lightred                        cterm=none
hi rubyFunction                 ctermfg=cyan                            cterm=none
hi rubySymbol                   ctermfg=blue                            cterm=none
hi rubyConstant                 ctermfg=darkred                         cterm=none
hi rubyStringDelimiter          ctermfg=darkgreen                       cterm=none
hi rubyBlockParameter           ctermfg=cyan                            cterm=none
hi rubyInstanceVariable         ctermfg=blue                            cterm=none
hi rubyInclude                  ctermfg=lightred                        cterm=none
hi rubyGlobalVariable           ctermfg=cyan                            cterm=none
hi rubyRegexp                   ctermfg=yellow                          cterm=none
hi rubyRegexpDelimiter          ctermfg=yellow                          cterm=none
hi rubyEscape                   ctermfg=blue                            cterm=none
hi rubyControl                  ctermfg=lightred                        cterm=none
hi rubyClassVariable            ctermfg=cyan                            cterm=none
hi rubyOperator                 ctermfg=lightred                        cterm=none
hi rubyException                ctermfg=lightred                        cterm=none
hi rubyPseudoVariable           ctermfg=cyan                            cterm=none
hi htmlTag                      ctermfg=cyan                            cterm=none
hi htmlEndTag                   ctermfg=cyan                            cterm=none
hi htmlTagName                  ctermfg=cyan                            cterm=none
hi htmlArg                      ctermfg=cyan                            cterm=none
hi htmlSpecialChar              ctermfg=blue                            cterm=none
hi javaScriptFunction           ctermfg=lightgreen                      cterm=none
hi javaScriptFuncName           ctermfg=darkyellow                      cterm=none
hi javaScriptBraces             ctermfg=gray                            cterm=none
hi javaScriptNull               ctermfg=blue                            cterm=none
hi javaScriptValue              ctermfg=blue                            cterm=none
hi javaScriptGlobal             ctermfg=blue                            cterm=none
hi javaScriptMember             ctermfg=blue                            cterm=none
hi javaScriptType               ctermfg=blue                            cterm=none
hi javaScriptNavigator          ctermfg=blue                            cterm=none
hi yamlKey                      ctermfg=cyan                            cterm=none
hi yamlAnchor                   ctermfg=cyan                            cterm=none
hi yamlAlias                    ctermfg=cyan                            cterm=none
hi yamlDocumentHeader           ctermfg=darkgreen                       cterm=none
hi cssURL                       ctermfg=cyan                            cterm=none
hi cssFunctionName              ctermfg=darkyellow                      cterm=none
hi cssColor                     ctermfg=magenta                         cterm=none
hi cssPseudoClassId             ctermfg=cyan                            cterm=none
hi cssClassName                 ctermfg=cyan                            cterm=none
hi cssValueLength               ctermfg=magenta                         cterm=none
hi cssCommonAttr                ctermfg=lightred                        cterm=none
hi cssBraces                    ctermfg=white                           cterm=none

hi rubyRailsUserClass           ctermfg=white                           cterm=none
hi rubyRailsARAssociationMethod ctermfg=darkyellow                      cterm=none
hi rubyRailsARMethod            ctermfg=darkyellow                      cterm=none
hi rubyRailsRenderMethod        ctermfg=darkyellow                      cterm=none
hi rubyRailsMethod              ctermfg=darkyellow                      cterm=none
hi erubyRailsMethod             ctermfg=darkyellow                      cterm=none
hi javaScriptRailsFunction      ctermfg=darkyellow                      cterm=none

