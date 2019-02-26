(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4524732650981013737379043959663249552249908447265625p-162 {+ 2037758428090921 -162 (2.48456e-049)}
; Y = 1.0672557580190977777334637721651233732700347900390625p362 {+ 302893006753329 362 (1.0026e+109)}
; 1.4524732650981013737379043959663249552249908447265625p-162 + 1.0672557580190977777334637721651233732700347900390625p362 == 1.0672557580190977777334637721651233732700347900390625p362
; [HW: 1.0672557580190977777334637721651233732700347900390625p362] 

; mpf : + 302893006753329 362
; mpfd: + 302893006753329 362 (1.0026e+109) class: Pos. norm. non-zero
; hwf : + 302893006753329 362 (1.0026e+109) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101011101 #b0111001111010101010010011011001111101001001000101001)))
(assert (= y (fp #b0 #b10101101001 #b0001000100110111101011000110000100101000111000110001)))
(assert (= r (fp #b0 #b10101101001 #b0001000100110111101011000110000100101000111000110001)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)
