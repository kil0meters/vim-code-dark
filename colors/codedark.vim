" Vim Code Dark (color scheme)
" https://github.com/tomasiser/vim-code-dark

scriptencoding utf-8
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="codedark"

" ------------------
" Color definitions:
" ------------------

" General appearance colors:
" (some of them may be unused)

let s:cdNone = 'NONE'
let s:cdFront = '#D4D4D4'
let s:cdBack = '#1E1E1E'

let s:cdTabCurrent = '#1E1E1E'
let s:cdTabOther = '#2D2D2D'
let s:cdTabOutside = '#252526'

let s:cdLeftDark = '#252526'
let s:cdLeftMid = '#373737'
let s:cdLeftLight = '#3F3F46'

let s:cdPopupFront = '#BBBBBB'
let s:cdPopupBack = '#2D2D30'
let s:cdPopupHighlightBlue = '#073655'
let s:cdPopupHighlightGray = '#3D3D40'

let s:cdSplitLight = '#898989'
let s:cdSplitDark = '#444444'
let s:cdSplitThumb = '#424242'

let s:cdCursorDarkDark = '#222222'
let s:cdCursorDark = '#51504F'
let s:cdCursorLight = '#AEAFAD'
let s:cdSelection = '#264F78'
let s:cdLineNumber = '#5A5A5A'

let s:cdDiffRedDark = '#4B1818'
let s:cdDiffRedLight = '#6F1313'
let s:cdDiffRedLightLight = '#FB0101'
let s:cdDiffGreenDark = '#373D29'
let s:cdDiffGreenLight = '#4B5632'

let s:cdSearchCurrent = '#4B5632'
let s:cdSearch = '#264F78'

" Syntax colors:

let s:cdGray = '#808080'
let s:cdViolet = '#646695'
let s:cdBlue = '#569CD6'
let s:cdDarkBlue = '#223E55'
let s:cdLightBlue = '#9CDCFE'
let s:cdGreen = '#6A9955'
let s:cdBlueGreen = '#4EC9B0'
let s:cdLightGreen = '#B5CEA8'
let s:cdRed = '#F44747'
let s:cdOrange = '#CE9178'
let s:cdLightRed = '#D16969'
let s:cdYellowOrange = '#D7BA7D'
let s:cdYellow = '#DCDCAA'
let s:cdPink = '#C586C0'

exec 'hi Normal'         .' guifg='.s:cdFront         .' guibg='.s:cdBack              .' gui=none'
exec 'hi ColorColumn'    .' guibg='.s:cdCursorDarkDark                                 .' gui=none'
exec 'hi Cursor'         .' guifg='.s:cdCursorDark    .' guibg='.s:cdCursorLight       .' gui=none'
exec 'hi CursorLine'                                  .' guibg='.s:cdCursorDarkDark    .' gui=none'
exec 'hi CursorColumn'                                .' guibg='.s:cdCursorDarkDark    .' gui=none'
exec 'hi Directory'      .' guifg='.s:cdBlue          .' guibg='.s:cdBack              .' gui=none'
exec 'hi DiffAdd'                                     .' guibg='.s:cdDiffGreenLight    .' gui=none'
exec 'hi DiffChange'                                  .' guibg='.s:cdDiffRedDark       .' gui=none'
exec 'hi DiffDelete'                                  .' guibg='.s:cdDiffRedLight      .' gui=none'
exec 'hi DiffText'                                    .' guibg='.s:cdDiffRedLight      .' gui=none'
exec 'hi EndOfBuffer'    .' guifg='.s:cdLineNumber    .' guibg='.s:cdBack              .' gui=none'
exec 'hi ErrorMsg'       .' guifg='.s:cdRed           .' guibg='.s:cdBack              .' gui=none'
exec 'hi VertSplit'      .' guibg='.s:cdSplitDark     .' guibg='.s:cdBack              .' gui=none'
exec 'hi Folded'         .' guifg='.s:cdLeftLight     .' guibg='.s:cdLeftDark          .' gui=none'
exec 'hi FoldColumn'     .' guifg='.s:cdLineNumber    .' guibg='.s:cdBack              .' gui=none'
exec 'hi SignColumn'                                  .' guibg='.s:cdBack              .' gui=none'
exec 'hi IncSearch'                                   .' guibg='.s:cdSearchCurrent     .' gui=none'
exec 'hi LineNr'         .' guifg='.s:cdPopupFront    .' guibg='.s:cdBack              .' gui=none'
exec 'hi CursorLineNr'   .' guifg='.s:cdPopupFront    .' guibg='.s:cdBack              .' gui=none'
exec 'hi MatchParen'                                  .' guibg='.s:cdCursorDark        .' gui=none'
exec 'hi ModeMsg'        .' guifg='.s:cdFront         .' guibg='.s:cdLeftDark          .' gui=none'
exec 'hi MoreMsg'        .' guifg='.s:cdFront         .' guibg='.s:cdLeftDark          .' gui=none'
exec 'hi NonText'        .' guifg='.s:cdLineNumber    .' guibg='.s:cdBack              .' gui=none'
exec 'hi Pmenu'          .' guifg='.s:cdPopupFront    .' guibg='.s:cdPopupBack         .' gui=none'
exec 'hi PmenuSel'       .' guifg='.s:cdPopupFront    .' guibg='.s:cdPopupHighlightBlue.' gui=none'
exec 'hi PmenuSbar'                                   .' guibg='.s:cdPopupHighlightGray.' gui=none'
exec 'hi PmenuThumb'                                  .' guibg='.s:cdPopupFront        .' gui=none'
exec 'hi Question'       .' guifg='.s:cdBlue          .' guibg='.s:cdBack              .' gui=none'
exec 'hi Search'                                      .' guibg='.s:cdSearch            .' gui=none'
exec 'hi SpecialKey'     .' guifg='.s:cdBlue                                           .' gui=none'
exec 'hi StatusLine'     .' guifg='.s:cdFront         .' guibg='.s:cdLeftMid           .' gui=none'
exec 'hi StatusLineNC'   .' guifg='.s:cdFront         .' guibg='.s:cdLeftDark          .' gui=none'
exec 'hi TabLine'        .' guifg='.s:cdFront         .' guibg='.s:cdTabOther          .' gui=none'
exec 'hi TabLineFill '   .' guifg='.s:cdFront         .' guibg='.s:cdTabOutside        .' gui=none'
exec 'hi TabLineSel'     .' guifg='.s:cdFront         .' guibg='.s:cdTabCurrent        .' gui=none'
exec 'hi Title'                                                                        .' gui=bold'
exec 'hi Visual'                                      .' guibg='.s:cdSelection         .' gui=none'
exec 'hi VisualNOS'                                   .' guibg='.s:cdRed               .' gui=none'
exec 'hi WarningMsg'     .' guifg='.s:cdOrange        .' guibg='.s:cdBack              .' gui=none'
exec 'hi WildMenu'                                    .' guibg='.s:cdSelection         .' gui=none'

" Legacy groups for official git.vim and diff.vim syntax
hi! link diffAdded DiffAdd
hi! link diffChanged DiffChange
hi! link diffRemoved DiffDelete

exec 'hi Comment'.' guifg='.s:cdGreen.' gui=none'

exec 'hi Constant' .' guifg='.s:cdPink      .' gui=nocombine,bold'
exec 'hi String'   .' guifg='.s:cdOrange    .' gui=none'
exec 'hi Character'.' guifg='.s:cdOrange    .' gui=none'
exec 'hi Number'   .' guifg='.s:cdPink      .' gui=none'
exec 'hi Boolean'  .' guifg='.s:cdBlue      .' gui=italic'
exec 'hi Float'    .' guifg='.s:cdLightGreen.' gui=none'

exec 'hi Identifier'.' guifg='.s:cdLightBlue.' gui=none'
exec 'hi Function'  .' guifg='.s:cdYellow   .' gui=none'

exec 'hi Statement'  .' guifg='.s:cdPink        .' gui=none'
exec 'hi Conditional'.' guifg='.s:cdPink        .' gui=bold'
exec 'hi Repeat'     .' guifg='.s:cdPink        .' gui=none'
exec 'hi Label'      .' guifg='.s:cdPink        .' gui=none'
exec 'hi Operator'   .' guifg='.s:cdYellowOrange.' gui=none'
exec 'hi Keyword'    .' guifg='.s:cdPink        .' gui=none'
exec 'hi Exception'  .' guifg='.s:cdPink        .' gui=none'

exec 'hi PreProc'  .' guifg='.s:cdPink.' gui=none'
exec 'hi Include'  .' guifg='.s:cdPink.' gui=none'
exec 'hi Define'   .' guifg='.s:cdPink.' gui=none'
exec 'hi Macro'    .' guifg='.s:cdPink.' gui=none'
exec 'hi PreCondit'.' guifg='.s:cdPink.' gui=none'

exec 'hi Type'          .' guifg='.s:cdBlue        .' gui=italic'
exec 'hi StorageClass'  .' guifg='.s:cdBlue        .' gui=none'
exec 'hi Structure'     .' guifg='.s:cdBlue        .' gui=none'
exec 'hi Typedef'       .' guifg='.s:cdBlue        .' gui=none'
exec 'hi Special'       .' guifg='.s:cdYellowOrange.' gui=none'
exec 'hi SpecialChar'   .' guifg='.s:cdRed         .' gui=none'
exec 'hi Tag'           .' guifg='.s:cdFront       .' gui=none'
exec 'hi Delimiter'     .' guifg='.s:cdGray        .' gui=none'
exec 'hi SpecialComment'.' guifg='.s:cdGreen       .' gui=none'
exec 'hi Debug'         .' guifg='.s:cdFront       .' gui=none'

exec 'hi Underlined'                                       .' gui=underline'
exec 'hi Conceal'   .' guifg='.s:cdFront.' guibg='.s:cdBack.' gui=none'

exec 'hi Ignore'.' guifg='.s:cdFront.' gui=none'

exec 'hi Error'.' guifg='.s:cdRed.' guibg='.s:cdBack.' gui=undercurl'

exec 'hi Todo'.' guibg='.s:cdLeftMid.' gui=none'

exec 'hi SpellBad'  .' guifg='.s:cdRed.' gui=undercurl'.' guisp='.s:cdRed
exec 'hi SpellCap'  .' guifg='.s:cdRed.' gui=undercurl'.' guisp='.s:cdRed
exec 'hi SpellRare' .' guifg='.s:cdRed.' gui=undercurl'.' guisp='.s:cdRed
exec 'hi SpellLocal'.' guifg='.s:cdRed.' gui=undercurl'.' guisp='.s:cdRed

" Markdown:
exec 'hi markdownBold'                                         .' gui=bold'
exec 'hi markdownItalic'                                       .' gui=italic'
exec 'hi markdownBoldItalic'                                   .' gui=italic,bold'
exec 'hi markdownCode'              .' guifg='.s:cdOrange      .' gui=none'
exec 'hi markdownRule'              .' guifg='.s:cdBlue        .' gui=bold'
exec 'hi markdownCodeDelimiter'     .' guifg='.s:cdOrange      .' gui=none'
exec 'hi markdownFootnote'          .' guifg='.s:cdOrange      .' gui=none'
exec 'hi markdownFootnoteDefinition'.' guifg='.s:cdOrange      .' gui=none'
exec 'hi markdownUrl'               .' guifg='.s:cdLightBlue   .' gui=underline'
exec 'hi markdownLinkText'          .' guifg='.s:cdOrange      .' gui=none'
exec 'hi markdownEscape'            .' guifg='.s:cdYellowOrange.' gui=none'
exec 'hi markdownH1'                .' guifg='.s:cdBlue        .' gui=bold'
exec 'hi markdownH2'                .' guifg='.s:cdYellow      .' gui=bold'
exec 'hi markdownH3'                .' guifg='.s:cdPink        .' gui=bold'
exec 'hi markdownH4'                .' guifg='.s:cdOrange      .' gui=bold'
exec 'hi markdownH5'                .' guifg='.s:cdRed         .' gui=bold'
exec 'hi markdownH6'                .' guifg='.s:cdGreen       .' gui=bold'
hi! link markdownH1Delimiter markdownH1
hi! link markdownH2Delimiter markdownH2
hi! link markdownH3Delimiter markdownH3
hi! link markdownH4Delimiter markdownH4
hi! link markdownH5Delimiter markdownH5
hi! link markdownH6Delimiter markdownH6

" Vimwiki:
exec 'hi VimwikiHeaderChar'.' guifg='.s:cdGreen.' gui=none'
hi! link VimwikiHeader1 markdownH1
hi! link VimwikiHeader2 markdownH2
hi! link VimwikiHeader3 markdownH3
hi! link VimwikiHeader4 markdownH4
hi! link VimwikiHeader5 markdownH5
hi! link VimwikiHeader6 markdownH6
hi! link VimwikiLink markdownUrl

" Git:
exec 'hi gitcommitHeader'       .' guifg='.s:cdGray .' gui=none'
exec 'hi gitcommitOnBranch'     .' guifg='.s:cdGray .' gui=none'
exec 'hi gitcommitBranch'       .' guifg='.s:cdPink .' gui=none'
exec 'hi gitcommitComment'      .' guifg='.s:cdGray .' gui=none'
exec 'hi gitcommitSelectedType' .' guifg='.s:cdGreen.' gui=none'
exec 'hi gitcommitSelectedFile' .' guifg='.s:cdGreen.' gui=none'
exec 'hi gitcommitDiscardedType'.' guifg='.s:cdRed  .' gui=none'
exec 'hi gitcommitDiscardedFile'.' guifg='.s:cdRed  .' gui=none'
exec 'hi gitcommitOverflow'     .' guifg='.s:cdRed  .' gui=none'
exec 'hi gitcommitSummary'      .' guifg='.s:cdPink .' gui=none'
exec 'hi gitcommitBlank'        .' guifg='.s:cdPink .' gui=none'

" LSP:
" call <sid>hi('LspReferenceText', '', s:cdCursorDark, 'none', '')
exec 'hi LspReferenceRead'                                     .' guibg='.s:cdCursorDark.' gui=none'
exec 'hi LspReferenceWrite'                                    .' guibg='.s:cdCursorDark.' gui=none'
exec 'hi LspDiagnosticsDefaultError'      .' guifg='.s:cdRed                            .' gui=none'
exec 'hi LspDiagnosticsDefaultWarning'    .' guifg='.s:cdYellow                         .' gui=none'
exec 'hi LspDiagnosticsDefaultInformation'.' guifg='.s:cdViolet                         .' gui=none'
exec 'hi LspDiagnosticsDefaultHint'       .' guifg='.s:cdPink                           .' gui=none'

" TreeSitter:
exec 'hi TSVariable'       .' guifg='.s:cdLightBlue.' gui=none'
exec 'hi TSProperty'       .' guifg='.s:cdYellow   .' gui=none'
exec 'hi TSVariableBuiltin'.' guifg='.s:cdPink     .' gui=none'

" Rainbow Paren:
" rainbowcol1 -> 7
" rainbowcol2 -> 4
" rainbowcol3 -> 1
" rainbowcol4 -> 5
" rainbowcol5 -> 2
" rainbowcol6 -> 6
" rainbowcol7 -> 3

exec 'hi rainbowcol3'.' guifg='.s:cdBlue  .' gui=none'
exec 'hi rainbowcol5'.' guifg='.s:cdYellow.' gui=none'
exec 'hi rainbowcol7'.' guifg='.s:cdGreen .' gui=none'
exec 'hi rainbowcol2'.' guifg='.s:cdOrange.' gui=none'
exec 'hi rainbowcol4'.' guifg='.s:cdRed   .' gui=none'
exec 'hi rainbowcol6'.' guifg='.s:cdViolet.' gui=none'
exec 'hi rainbowcol1'.' guifg='.s:cdPink  .' gui=none'

" GitSigns:
exec 'hi GitSignsAdd'   .' guifg='.s:cdGreen.' gui=none'
exec 'hi GitSignsChange'.' guifg='.s:cdBlue .' gui=none'
exec 'hi GitSignsDelete'.' guifg='.s:cdRed  .' gui=none'
