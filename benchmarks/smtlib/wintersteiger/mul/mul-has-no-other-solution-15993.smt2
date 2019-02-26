(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3482874912336704209536719645257107913494110107421875p-109 {+ 1568547415737763 -109 (2.07737e-033)}
; Y = -1.5424434756796572276726919881184585392475128173828125p324 {- 2442948234940461 324 (-5.27142e+097)}
; 1.3482874912336704209536719645257107913494110107421875p-109 * -1.5424434756796572276726919881184585392475128173828125p324 == -1.0398286220969339410657994449138641357421875p216
; [HW: -1.0398286220969339410657994449138641357421875p216] 

; mpf : - 179372167634432 216
; mpfd: - 179372167634432 216 (-1.09507e+065) class: Neg. norm. non-zero
; hwf : - 179372167634432 216 (-1.09507e+065) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110010010 #b0101100100101001010111100111100001110100010110100011)))
(assert (= y (fp #b1 #b10101000011 #b1000101011011101100100110101101111111001000000101101)))
(assert (= r (fp #b1 #b10011010111 #b0000101000110010001101010110010101011001111000000000)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
