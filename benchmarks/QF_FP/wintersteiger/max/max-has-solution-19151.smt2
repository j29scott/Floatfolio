(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4830782440403567079556523822247982025146484375p437 {+ 2175590999850944 437 (5.26347e+131)}
; Y = -1.558046668237000886847454239614307880401611328125p-710 {- 2513218767127504 -710 (-2.89257e-214)}
; 1.4830782440403567079556523822247982025146484375p437 M -1.558046668237000886847454239614307880401611328125p-710 == 1.4830782440403567079556523822247982025146484375p437
; [HW: 1.4830782440403567079556523822247982025146484375p437] 

; mpf : + 2175590999850944 437
; mpfd: + 2175590999850944 437 (5.26347e+131) class: Pos. norm. non-zero
; hwf : + 2175590999850944 437 (5.26347e+131) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110110100 #b0111101110101011000001000000101110001111111111000000)))
(assert (= y (fp #b1 #b00100111001 #b1000111011011100001001010111110110111000001111010000)))
(assert (= r (fp #b0 #b10110110100 #b0111101110101011000001000000101110001111111111000000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)