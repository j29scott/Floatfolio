(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0260172115012746729689752100966870784759521484375p496 {- 117171104022360 496 (-2.0991e+149)}
; Y = -1.3192212214894329935788164220866747200489044189453125p911 {- 1437644574148565 911 (-2.28372e+274)}
; -1.0260172115012746729689752100966870784759521484375p496 - -1.3192212214894329935788164220866747200489044189453125p911 == 1.31922122148943277153421149705536663532257080078125p911
; [HW: 1.31922122148943277153421149705536663532257080078125p911] 

; mpf : + 1437644574148564 911
; mpfd: + 1437644574148564 911 (2.28372e+274) class: Pos. norm. non-zero
; hwf : + 1437644574148564 911 (2.28372e+274) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111101111 #b0000011010101001000100000110000010000111111101011000)))
(assert (= y (fp #b1 #b11110001110 #b0101000110111000011110110110001001111100011111010101)))
(assert (= r (fp #b0 #b11110001110 #b0101000110111000011110110110001001111100011111010100)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
