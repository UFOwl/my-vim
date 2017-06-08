" Vim color file
" Maintainer:   Your name <youremail@something.com>
" Last Change:  
" URL:		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mycolorscheme"


hi   Normal                  guifg=#93b2ee   guibg=#354551
hi   String                  guifg=#ffdb7a
hi   Operator                guifg=#dfe1e3
hi   Function                guifg=#dfe1e3
hi   javaScriptReserved      guifg=#ff806a
hi   javaScriptLabel         guifg=#ff806a
hi   LineNr                  guifg=#7f8885
hi   Visual                  guibg=#2d2d2d
hi   javaScriptObjectKey     guifg=#3fffff
hi   javaScriptLineComment   guifg=#7f8885
hi   javaScriptStatement     guifg=#ff806a
hi   xmlAttrib               guifg=#93ca52
hi   xmlAttribPunct          guifg=#dfe1e3
hi   xmlEqual                guifg=#dfe1e3
hi   xmlTagName              guifg=#e85773
hi   xmlTag                  guifg=#e85773
hi   xmlEndTag               guifg=#e85773
hi   jsxRegion               guifg=#dfe1e3
hi   javaScriptNull          guifg=#b96dbe
hi   NonText                 guifg=#b96dbe
hi   Pmenu                   guifg=#dfe1e3
hi   PmenuSel                guifg=#e85773
hi   NERDTreeCWD             guifg=#e85773
hi   NERDTreeDir             guifg=#93ca52
hi   NERDTreeFile            guifg=#dfe1e3
hi   NERDTreeRO              guifg=#b96dbe
hi   NERDTreeClosable        guifg=#ffdb7a
hi   NERDTreeOpenable        guifg=#ffdb7a
hi   NERDTreeFlags           guifg=#3fffff
hi   NERDTreeHelp            guifg=#ffdb7a
hi   NERDTreeUp              guifg=#93b2ee
hi   TabLine                 guifg=#354551
hi   TabLineFill             guifg=#dfe1e3
hi   htmlTagName             guifg=#e85773
hi   pugAttributes           guifg=#93ca52
hi   pugScriptStatement      guifg=#b96dbe
hi   pugJavascript           guifg=#ff806a
hi   pugClassChar            guifg=#3fffff
hi   pugClass                guifg=#dfe1e3
hi   javascriptFuncArg       guifg=#93b2ee
hi   javaScriptHtmlElemProperties guifg=#93ca52
hi   pugAttributesDelimiter    guifg=#dfe1e3
hi   pugInterpolationDelimiter guifg=#dfe1e3
hi   pugId                     guifg=#3fffff
hi   pugIdChar                 guifg=#3fffff
hi   jsonKeyword               guifg=#3fffff
hi   jsonBraces                guifg=#dfe1e3
hi   jsonQuote                 guifg=#ffdb7a
hi   jsonKeywordMatch          guifg=#dfe1e3
hi   jsonNoise                 guifg=#dfe1e3
hi   jsonNumber                guifg=#93b2ee
hi   javaScriptComment         guifg=#7f8885
hi   javascriptFuncKeyword     guifg=#93b2ee
hi   javascriptFuncDef         guifg=#93b2ee
hi   javaScriptConditional     guifg=#ff806a
hi   javaScriptDOMObjects      guifg=#3fffff
hi   sassId                    guifg=#3fffff
hi   sassClass                 guifg=#dfe1e3
hi   javaScriptFuncExp         guifg=#93b2ee
hi   javaScriptRepeat          guifg=#ff806a
hi   javaScriptBranch          guifg=#ff806a
hi   javaScriptGlobalObjects   guifg=#ff806a
hi   javaScriptPrototype       guifg=#3fffff
hi   javaScriptDocComment      guifg=#7f8885
