syntax keyword zTreeKeyword
            \ if
            \ while
            \ repeat
            \ later
            \ do
            \ new
            \ if
            \ array
            \ treatment
            \ else
            \ elsif
            \ for

syntax match zTreeNumber "\v<\d+>"
syntax match zTreeNumber "\v<\d+\.\d+>"

syntax match zTreeOperator "[-!#$%&\*\+/<=>\?@\\^|~:]\+\|\<_\>"
syntax match zTreeOperator "not"

syntax match zTreeBool "TRUE"
syntax match zTreeBool "FALSE"

syntax region zTreeString start=/"/ skip=/\\"/ end=/"/ oneline
syntax region zTreeChar start=/'/ skip=/\\'/ end=/'/ oneline

syntax match zTreeComment "\v\/\/.*$"
            \ oneline

highlight default link zTreeKeyword Keyword
highlight default link zTreeNumber Number
highlight default link zTreeBool Boolean
highlight default link zTreeString String
highlight default link zTreeChar String
highlight default link zTreeOperator Operator
highlight default link zTreeComment Comment
