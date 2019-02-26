(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4861049930221208459357740139239467680454254150390625p-997 {+ 2189222265437361 -997 (1.10954e-300)}
; Y = 1.285285541544292531312976279878057539463043212890625p665 {+ 1284811858593066 665 (1.96764e+200)}
; 1.4861049930221208459357740139239467680454254150390625p-997 m 1.285285541544292531312976279878057539463043212890625p665 == 1.4861049930221208459357740139239467680454254150390625p-997
; [HW: 1.4861049930221208459357740139239467680454254150390625p-997] 

; mpf : + 2189222265437361 -997
; mpfd: + 2189222265437361 -997 (1.10954e-300) class: Pos. norm. non-zero
; hwf : + 2189222265437361 -997 (1.10954e-300) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000011010 #b0111110001110001011000000111011101110011110010110001)))
(assert (= y (fp #b0 #b11010011000 #b0100100100001000011110010010011011110100010100101010)))
(assert (= r (fp #b0 #b00000011010 #b0111110001110001011000000111011101110011110010110001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)