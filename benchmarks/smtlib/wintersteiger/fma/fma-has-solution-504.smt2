(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.802996235996249918542844170588068664073944091796875p-680 {- 3616373549212622 -680 (-3.59416e-205)}
; Y = -1.178758169600305993895972278551198542118072509765625p354 {- 805055226001370 354 (-4.32557e+106)}
; Z = 1.83714937494742702739358719554729759693145751953125p1013 {+ 3770185613066676 1013 (1.61261e+305)}
; -1.802996235996249918542844170588068664073944091796875p-680 x -1.178758169600305993895972278551198542118072509765625p354 1.83714937494742702739358719554729759693145751953125p1013 == 1.83714937494742702739358719554729759693145751953125p1013
; [HW: 1.83714937494742702739358719554729759693145751953125p1013] 

; mpf : + 3770185613066676 1013
; mpfd: + 3770185613066676 1013 (1.61261e+305) class: Pos. norm. non-zero
; hwf : + 3770185613066676 1013 (1.61261e+305) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101010111 #b1100110110010001001010010100110001101010001111001110)))
(assert (= y (fp #b1 #b10101100001 #b0010110111000011000110000110110001010011011111011010)))
(assert (= z (fp #b0 #b11111110100 #b1101011001001111011010111110001101000100000110110100)))
(assert (= r (fp #b0 #b11111110100 #b1101011001001111011010111110001101000100000110110100)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
