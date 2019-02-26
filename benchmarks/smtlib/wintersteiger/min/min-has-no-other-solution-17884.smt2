(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2107255655115427561696606062469072639942169189453125p694 {+ 949023578315221 694 (9.95091e+208)}
; Y = 1.2136471380370055239694693227647803723812103271484375p-435 {+ 962181171252231 -435 (1.36787e-131)}
; 1.2107255655115427561696606062469072639942169189453125p694 m 1.2136471380370055239694693227647803723812103271484375p-435 == 1.2136471380370055239694693227647803723812103271484375p-435
; [HW: 1.2136471380370055239694693227647803723812103271484375p-435] 

; mpf : + 962181171252231 -435
; mpfd: + 962181171252231 -435 (1.36787e-131) class: Pos. norm. non-zero
; hwf : + 962181171252231 -435 (1.36787e-131) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010110101 #b0011010111110010000111000101010001001101100111010101)))
(assert (= y (fp #b0 #b01001001100 #b0011011010110001100101000010111011000000110000000111)))
(assert (= r (fp #b0 #b01001001100 #b0011011010110001100101000010111011000000110000000111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
