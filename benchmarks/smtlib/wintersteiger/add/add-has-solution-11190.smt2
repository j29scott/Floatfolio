(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5677864601002828859321880372590385377407073974609375p-550 {+ 2557082890133647 -550 (4.25392e-166)}
; Y = 1.89793522176368600895557392504997551441192626953125p-867 {+ 4043940730137780 -867 (1.92875e-261)}
; 1.5677864601002828859321880372590385377407073974609375p-550 + 1.89793522176368600895557392504997551441192626953125p-867 == 1.5677864601002828859321880372590385377407073974609375p-550
; [HW: 1.5677864601002828859321880372590385377407073974609375p-550] 

; mpf : + 2557082890133647 -550
; mpfd: + 2557082890133647 -550 (4.25392e-166) class: Pos. norm. non-zero
; hwf : + 2557082890133647 -550 (4.25392e-166) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111011001 #b1001000101011010011101000001010100111110000010001111)))
(assert (= y (fp #b0 #b00010011100 #b1110010111011111000101010010101101100110110010110100)))
(assert (= r (fp #b0 #b00111011001 #b1001000101011010011101000001010100111110000010001111)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
