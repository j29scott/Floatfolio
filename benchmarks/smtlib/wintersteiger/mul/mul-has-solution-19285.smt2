(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.06334784248771452297432915656827390193939208984375p818 {- 285293319822396 818 (-1.85871e+246)}
; Y = -1.0102270628807128449722085861139930784702301025390625p-65 {- 46058596578673 -65 (-2.73823e-020)}
; -1.06334784248771452297432915656827390193939208984375p818 * -1.0102270628807128449722085861139930784702301025390625p-65 == 1.07422276773690672513339450233615934848785400390625p753
; [HW: 1.07422276773690672513339450233615934848785400390625p753] 

; mpf : + 334269629122340 753
; mpfd: + 334269629122340 753 (5.08957e+226) class: Pos. norm. non-zero
; hwf : + 334269629122340 753 (5.08957e+226) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100110001 #b0001000000110111100100000110111111000001110000111100)))
(assert (= y (fp #b1 #b01110111110 #b0000001010011110001111011010010010011011010101110001)))
(assert (= r (fp #b0 #b11011110000 #b0001001100000000010000110110100000001100011100100100)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
