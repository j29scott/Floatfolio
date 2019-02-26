(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6592596935875543184835123611264862120151519775390625p-993 {- 2969041710381297 -993 (-1.98211e-299)}
; Y = 1.4751612828927893605879262395319528877735137939453125p922 {+ 2139936176576853 922 (5.22993e+277)}
; -1.6592596935875543184835123611264862120151519775390625p-993 M 1.4751612828927893605879262395319528877735137939453125p922 == 1.4751612828927893605879262395319528877735137939453125p922
; [HW: 1.4751612828927893605879262395319528877735137939453125p922] 

; mpf : + 2139936176576853 922
; mpfd: + 2139936176576853 922 (5.22993e+277) class: Pos. norm. non-zero
; hwf : + 2139936176576853 922 (5.22993e+277) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000011110 #b1010100011000101001111100100011110000111100011110001)))
(assert (= y (fp #b0 #b11110011001 #b0111100110100100001010110111101001011001100101010101)))
(assert (= r (fp #b0 #b11110011001 #b0111100110100100001010110111101001011001100101010101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
