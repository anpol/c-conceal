" we need the conceal feature (vim ≥ 7.3)
if !has('conceal')
    finish
endif

syntax match cNiceOperator "==" conceal cchar=≡
syntax match cNiceOperator "!=" conceal cchar=≠
syntax match cNiceOperator ">=" conceal cchar=≥
syntax match cNiceOperator "<=" conceal cchar=≤

hi link cNiceOperator Operator
hi! link Conceal Operator

set conceallevel=2

