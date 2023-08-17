" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2001 Jul 23

" This is the default color scheme.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear Normal
set bg&

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let colors_name = "my"
hi Normal guifg=black
hi LineNr guifg=#747474 guibg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#af00af guibg=NONE gui=bold cterm=bold
hi @include guifg=#000000
hi @operator guifg=#000000
hi @lsp.type.function guifg=#000000
hi @lsp.type.parameter guifg=#000000
hi @lsp.type.variable guifg=#000000
hi @string guifg=#a0a0a0
hi @string guifg=darkviolet
hi @keyword guifg=#000000 gui=bold
hi @type.builtin guifg=#000000 gui=bold
hi @lsp.type.type guifg=#000000 gui=bold
hi @lsp.type.class guifg=#000000 gui=bold
hi @lsp.type.property guifg=#870077
hi @keyword.operator guifg=#870077
hi @punctuation.bracket guifg=#000000
hi @number guifg=lightblue gui=bold
hi @punctuation.delimiter guifg=#000000
hi @string.escape guifg=lightgray
hi @preproc guifg=violet
hi @define guifg=violet
hi @lsp.type.macro guifg=darkred
hi @conditional guifg=darkorange
