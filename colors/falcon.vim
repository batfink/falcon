" ===============================================================
" falcon
" 
" URL: https://github.com/fenetikm/falcon
" Author: Michael Welford
" License: MIT
" Last Change: 2018/07/22 14:44
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="falcon"

hi ALEErrorSign guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEWarningSign guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ALEInfoSign guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=NONE ctermfg=NONE guibg=#7c7c84 ctermbg=8 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2f2f3a ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#b4b4b9 ctermfg=249 guibg=#2f2f3a ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#3f542a ctermbg=237 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#5d6c82 ctermbg=60 gui=NONE cterm=NONE
hi DiffDelete guifg=NONE ctermfg=NONE guibg=#591600 ctermbg=52 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=#3f542a ctermbg=237 gui=NONE cterm=NONE
hi ErrorMsg guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#7c7c84 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#7c7c84 ctermfg=8 guibg=#222226 ctermbg=235 gui=NONE cterm=NONE
hi FoldColumn guifg=#7c7c84 ctermfg=8 guibg=#222226 ctermbg=235 gui=NONE cterm=NONE
hi SignColumn guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#000004 ctermfg=0 guibg=#bfdaff ctermbg=153 gui=bold cterm=bold
hi LineNr guifg=#5a5a60 ctermfg=59 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#3a3a3d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenu guifg=#b4b4b9 ctermfg=249 guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi PMenuSel guifg=#000004 ctermfg=0 guibg=#ffc552 ctermbg=221 gui=NONE cterm=NONE
hi PmenuSbar guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PmenuThumb guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Question guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=bold,underline cterm=bold,underline
hi SpecialKey guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#7c7c84 ctermfg=8 guibg=#333338 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#7c7c84 ctermfg=8 guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi TabLine guifg=#7c7c84 ctermfg=8 guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#222226 ctermbg=235 gui=NONE cterm=NONE
hi TabLineSel guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#ffefbf ctermfg=229 guibg=#4f4f59 ctermbg=239 gui=NONE cterm=NONE
hi WildMenu guifg=#020221 ctermfg=0 guibg=#ffc552 ctermbg=221 gui=NONE cterm=NONE
hi Comment guifg=#7c7c84 ctermfg=8 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi String guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Character String
hi Boolean guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Number String
hi link Float String
hi Identifier guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Repeat Statement
hi link Label Statement
hi Operator guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Exception Statement
hi PreProc guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi Type guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi Special guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialChar Special
hi link Tag Special
hi Delimiter guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialComment Special
hi link Debug Special
hi Underlined guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Todo guifg=#000004 ctermfg=0 guibg=#bfdaff ctermbg=153 gui=NONE cterm=NONE
hi QuickFixLine guifg=#ff3600 ctermfg=202 guibg=#222226 ctermbg=235 gui=NONE cterm=NONE
hi Bold guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Italic guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi BufTabLineCurrent guifg=#b4b4b9 ctermfg=249 guibg=#7c7c84 ctermbg=8 gui=NONE cterm=NONE
hi BufTabLineActive guifg=#dfdfe5 ctermfg=254 guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi BufTabLineHidden guifg=#7c7c84 ctermfg=8 guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi BufTabLineFill guifg=NONE ctermfg=NONE guibg=#222226 ctermbg=235 gui=NONE cterm=NONE
hi cPreCondit guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link cDefine Define
hi cStructure guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link cStorageClass StorageClass
hi cType guifg=#f8f8ff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cCustomParen guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cConditional guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cCustomFunc guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cStatement guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVendor guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssSelectorOp2 guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link cssFunction Function
hi cssIdentifier guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssInclude guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi link cssBraces Delimiter
hi cssAttributeSelector guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssMediaKeyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontDescriptor guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=NONE ctermfg=NONE guibg=#3f542a ctermbg=237 gui=NONE cterm=NONE
hi diffRemoved guifg=NONE ctermfg=NONE guibg=#591600 ctermbg=52 gui=NONE cterm=NONE
hi link diffFile Title
hi diffLine guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fzf1 guifg=#ffc552 ctermfg=221 guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi fzf2 guifg=#ff761a ctermfg=208 guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi fzf3 guifg=#ff761a ctermfg=208 guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi gitcommitSummary guifg=#dfffbf ctermfg=193 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitconfigSection guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitconfigVariable guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goBuiltins guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi goVar guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi graphqlVariable guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi graphqlStructure guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi graphqlName guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi graphqlKeyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi graphqlOperator guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextJump guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi helpHeadline guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpOption guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlH2 Title
hi link htmlH3 Title
hi link htmlH4 Title
hi link htmlH5 Title
hi link htmlH6 Title
hi htmlTitle guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi IndentGuidesOdd guifg=NONE ctermfg=NONE guibg=#3a3a3d ctermbg=237 gui=NONE cterm=NONE
hi IndentGuidesEven guifg=NONE ctermfg=NONE guibg=#222226 ctermbg=235 gui=NONE cterm=NONE
hi javaScriptBraces guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsBrackets Delimiter
hi link jsClassBraces jsBrackets
hi link jsBraces jsBrackets
hi link jsObjectBraces jsBrackets
hi link jsParens jsBrackets
hi jsObjectKey guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsFuncBraces jsBrackets
hi link jsFuncParens jsBrackets
hi link jsIfElseBraces jsBrackets
hi jsFuncArgs guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExtendsKeyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunction guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsReturn guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassDefinition guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassProperty guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassKeyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsClassFuncName guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsStorageClass StorageClass
hi jsObjectSeparator guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectValue guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsRegexpCharClass guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsThis guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi jsFuncCall guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectProp guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsConditional guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsVariableDef guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncBlock guifg=#f8f8ff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTry guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsCatch jsTry
hi jsTryCatchBraces guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParen guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsParenCatch jsParen
hi link jsParenIfElse jsParen
hi jsonBoolean guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link jsonKeywordMatch Delimiter
hi xmlEqual guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlEndTag guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagN guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlTagName guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncKeyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncTable guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncName guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncCall guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaFuncArgName guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi luaCond guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link luaStatement luaCond
hi link luaLocal Constant
hi link luaFuncParens Delimiter
hi link luaParens luaFuncParens
hi link luaBraces luaFuncParens
hi markdownH1 guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link markdownHeadingDelimiter Delimiter
hi link markdownItemDelimiter Delimiter
hi markdownInlineDelimiter guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownXmlElement guifg=#7c7c84 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link mkdLink Underline
hi link mkdURL Underline
hi link mkdInlineURL Underline
hi mkdBold guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlBold guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi link mkdListItem Delimiter
hi htmlItalic guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi healthSuccess guifg=#020221 ctermfg=0 guibg=#779954 ctermbg=101 gui=NONE cterm=NONE
hi healthError guifg=#020221 ctermfg=0 guibg=#ff3600 ctermbg=202 gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeGitStatusDirDirty guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi netrwClassify guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpCommentTitle guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi phpDocTags guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi phpDocCustomTags guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStorageClass guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClasses guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi phpStructure guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi phpNumber guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link phpFloat phpNumber
hi phpMethod guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpFunctions guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpRepeat guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link phpKeyword Keyword
hi link phpType Type
hi link phpParent Delimiter
hi phpMemberSelector guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link phpOperator Operator
hi phpVarSelector guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link phpIdentifier Identifier
hi phpStringDelimiter guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpSuperglobals guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi phpSpecialChar guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi phpNullValue guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDeleted guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugBracket guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug1 guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStatement guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonFunction guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonExClass guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltinObj guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDot guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyDefine guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyFunction guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link rubyConstant Constant
hi rubySymbol guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link rubyArrayDelimiter Delimiter
hi link rubyBlockParameterList Delimiter
hi link rubyCurlyBlockDelimiter Delimiter
hi rubyDoBlock guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyLocalVariableOrMethod guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi rubyMethodBlock guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link shQuote Delimiter
hi shVariable guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shStatement guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link shSet shStatement
hi mysqlKeyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi mysqlOperator guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi mysqlFunction guifg=#f8f8ff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sshconfigKeyword guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sshconfigMatch guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sshconfigYesNo guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi sshconfigLogLevel guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#7c7c84 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#7c7c84 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#bfdaff ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarComment guifg=#3a3a3d ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarKind guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarNestedKind guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarScope guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarType guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarSignature guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarPseudoID guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarFoldIcon guifg=#7c7c84 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarHighlight guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarVisibilityPublic guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarVisibilityProtected guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TagbarVisibilityPrivate guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tmuxCmds guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tmuxOptsSet guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tmuxOptions guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi tmuxOptsSetw guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigVarDelim guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigTagDelim guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigString guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigOperator guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigTagBlock guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlLink guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi twigVariable guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi snipSnippetHeaderKeyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi snipSnippetFooterKeyword guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterAdd guifg=#779954 ctermfg=101 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignatureMarkText guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#7c7c84 ctermfg=8 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi vimCommand guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimLet guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNotFunc guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimIsCommand guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOperParen guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFuncVar guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi vimFuncName guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoEvent guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMap guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimGroup guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiTerm guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSetSep guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link VimwikiLink Underlined
hi link VimwikiHeaderChar Delimiter
hi link VimwikiHeader1 htmlH1
hi link 1imwikiHeader2 htmlH2
hi link VimwikiHeader3 htmlH3
hi link VimwikiHeader4 htmlH4
hi link VimwikiHeader5 htmlH5
hi link VimwikiHeader6 htmlH6
hi link VimwikiList Delimiter
hi VimwikiPre guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiCode guifg=#dfdfe5 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiCodeChar guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiMarkers guifg=#e2d1bf ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiBold guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiItalic guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi yamlFlowStringDelimiter guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowMappingKey guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link yamlKeyValueDelimiter Delimiter
hi yamlNull guifg=#ff3600 ctermfg=202 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link yamlBool yamlNull
hi yamlPlainScalar guifg=#b4b4b9 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshCommands guifg=#ffc552 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link zshBrackets Delimiter
hi zshOptStart guifg=#ff761a ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi zshVariableDef guifg=#99a4bc ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link zshTypes Type
hi link zshKeyword Keyword
hi link zshStringDelimiter Delimiter
hi link zshDelimiter Delimiter
hi link zshParentheses Delimiter


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
