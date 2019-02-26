(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.649309157972506323375228021177463233470916748046875p364 {+ 2924228481893230 364 (6.19756e+109)}
; Y = 1.0292989031048886960917343458277173340320587158203125p-217 {+ 131950529105541 -217 (4.88689e-066)}
; 1.649309157972506323375228021177463233470916748046875p364 - 1.0292989031048886960917343458277173340320587158203125p-217 == 1.6493091579725061013306230961461551487445831298828125p364
; [HW: 1.6493091579725061013306230961461551487445831298828125p364] 

; mpf : + 2924228481893229 364
; mpfd: + 2924228481893229 364 (6.19756e+109) class: Pos. norm. non-zero
; hwf : + 2924228481893229 364 (6.19756e+109) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101101011 #b1010011000111001000111111111111001111100001101101110)))
(assert (= y (fp #b0 #b01100100110 #b0000011110000000001000100000011010100100111010000101)))
(assert (= r (fp #b0 #b10101101011 #b1010011000111001000111111111111001111100001101101101)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
