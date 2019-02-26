(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.058561180064100160080897694570012390613555908203125p-966 {- 263736108715058 -966 (-1.69723e-291)}
; Y = 1.571377977953531956956112480838783085346221923828125p-996 {+ 2573257648599234 -996 (2.34642e-300)}
; -1.058561180064100160080897694570012390613555908203125p-966 % 1.571377977953531956956112480838783085346221923828125p-996 == -1.5773963088718421232670152676291763782501220703125p-998
; [HW: -1.5773963088718421232670152676291763782501220703125p-998] 

; mpf : - 2600361801480328 -998
; mpfd: - 2600361801480328 -998 (-5.88851e-301) class: Neg. norm. non-zero
; hwf : - 2600361801480328 -998 (-5.88851e-301) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000111001 #b0000111011111101110111011001000100110000110000110010)))
(assert (= y (fp #b0 #b00000011011 #b1001001001000101110100111100000011110111000011000010)))
(assert (= r (fp #b1 #b00000011001 #x93d03e976f888)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
