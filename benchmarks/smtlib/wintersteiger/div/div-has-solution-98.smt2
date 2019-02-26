(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6861659852594517161605836008675396442413330078125p346 {- 3090216875528776 346 (-2.41701e+104)}
; Y = -1.4861508379555445902298060900648124516010284423828125p359 {- 2189428732662445 359 (-1.74514e+108)}
; -1.6861659852594517161605836008675396442413330078125p346 / -1.4861508379555445902298060900648124516010284423828125p359 == 1.134586034065736104281540974625386297702789306640625p-13
; [HW: 1.134586034065736104281540974625386297702789306640625p-13] 

; mpf : + 606121612867722 -13
; mpfd: + 606121612867722 -13 (0.000138499) class: Pos. norm. non-zero
; hwf : + 606121612867722 -13 (0.000138499) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101011001 #b1010111110101000100100101111001001010001001001001000)))
(assert (= y (fp #b1 #b10101100110 #b0111110001110100011000011001110111110001001010101101)))
(assert (= r (fp #b0 #b01111110010 #b0010001001110100001110101111011011001111100010001010)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
