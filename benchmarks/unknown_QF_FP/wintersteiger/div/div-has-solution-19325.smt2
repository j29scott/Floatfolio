(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8290640162622384679025344667024910449981689453125p168 {+ 3733772394704904 168 (6.84334e+050)}
; Y = 1.82417292050895607502525308518670499324798583984375p673 {+ 3711744857692988 673 (7.14913e+202)}
; 1.8290640162622384679025344667024910449981689453125p168 / 1.82417292050895607502525308518670499324798583984375p673 == 1.0026812676025900206155938576557673513889312744140625p-505
; [HW: 1.0026812676025900206155938576557673513889312744140625p-505] 

; mpf : + 12075355775905 -505
; mpfd: + 12075355775905 -505 (9.57227e-153) class: Pos. norm. non-zero
; hwf : + 12075355775905 -505 (9.57227e-153) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010100111 #b1101010000111101100010100001010000100011000000001000)))
(assert (= y (fp #b0 #b11010100000 #b1101001011111100111111110001101111010101101100111100)))
(assert (= r (fp #b0 #b01000000110 #b0000000010101111101110000011010010101010001110100001)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)