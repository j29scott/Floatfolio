(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4641792050327768759387936370330862700939178466796875p310 {+ 2090477294818747 310 (3.05417e+093)}
; Y = -1.8811297209674491259789874675334431231021881103515625p-343 {- 3968255483014073 -343 (-1.04986e-103)}
; 1.4641792050327768759387936370330862700939178466796875p310 M -1.8811297209674491259789874675334431231021881103515625p-343 == 1.4641792050327768759387936370330862700939178466796875p310
; [HW: 1.4641792050327768759387936370330862700939178466796875p310] 

; mpf : + 2090477294818747 310
; mpfd: + 2090477294818747 310 (3.05417e+093) class: Pos. norm. non-zero
; hwf : + 2090477294818747 310 (3.05417e+093) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100110101 #b0111011011010100011100101100100100011001010110111011)))
(assert (= y (fp #b1 #b01010101000 #b1110000110010001101101111010011100010110101110111001)))
(assert (= r (fp #b0 #b10100110101 #b0111011011010100011100101100100100011001010110111011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
