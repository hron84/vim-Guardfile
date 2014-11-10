" Vim Syntax file
" Language:     Guardfile for Guard, Ruby
" Creator:      Gabor Garami <hron at hron me>
" Last change:  2014 Nov 10

if version < 600
  syntax clear
endif

runtime syntax/ruby.vim
syntax case match
syntax keyword guardfileKeywords guard watch
highlight link guardfileKeywords Define
