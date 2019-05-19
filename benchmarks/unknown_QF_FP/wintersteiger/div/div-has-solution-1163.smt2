(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.510858078218288991223516859463416039943695068359375p531 {+ 2300700250703094 531 (1.06207e+160)}
; Y = -1.642438585870994671722655766643583774566650390625p825 {- 2893286175937040 825 (-3.67482e+248)}
; 1.510858078218288991223516859463416039943695068359375p531 / -1.642438585870994671722655766643583774566650390625p825 == -1.8397742128264382710511881668935529887676239013671875p-295
; [HW: -1.8397742128264382710511881668935529887676239013671875p-295] 

; mpf : - 3782006831960499 -295
; mpfd: - 3782006831960499 -295 (-2.89012e-089) class: Neg. norm. non-zero
; hwf : - 3782006831960499 -295 (-2.89012e-089) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000010010 #b1000001011000111100110000101001011011000010011110110)))
(assert (= y (fp #b1 #b11100111000 #b1010010001110110110110101110110000000001001000010000)))
(assert (= r (fp #b1 #b01011011000 #b1101011011111011011100010101110000011101000110110011)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)