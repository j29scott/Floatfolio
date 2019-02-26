(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.117578218656311239698197823599912226200103759765625p218 {+ 529525221727450 218 (4.70779e+065)}
; Y = 1.698151827089495302658406217233277857303619384765625p-584 {+ 3144196308328282 -584 (2.682e-176)}
; 1.117578218656311239698197823599912226200103759765625p218 * 1.698151827089495302658406217233277857303619384765625p-584 == 1.897817493926638565682196713169105350971221923828125p-366
; [HW: 1.897817493926638565682196713169105350971221923828125p-366] 

; mpf : + 4043410531094722 -366
; mpfd: + 4043410531094722 -366 (1.26263e-110) class: Pos. norm. non-zero
; hwf : + 4043410531094722 -366 (1.26263e-110) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011011001 #b0001111000011001100110110010101111011001110011011010)))
(assert (= y (fp #b0 #b00110110111 #b1011001010111010000101000000000011111101111101011010)))
(assert (= r (fp #b0 #b01010010001 #b1110010111010111010111100000011000110001000011000010)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
