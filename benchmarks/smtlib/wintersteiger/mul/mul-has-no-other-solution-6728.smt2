(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.885639246919368350319246019353158771991729736328125p44 {- 3988564582410754 44 (-3.31725e+013)}
; Y = -1.31176737131166731842313311062753200531005859375p1 {- 1404075417265504 1 (-2.62353)}
; -1.885639246919368350319246019353158771991729736328125p44 * -1.31176737131166731842313311062753200531005859375p1 == 1.236760019086765804985361683066003024578094482421875p46
; [HW: 1.236760019086765804985361683066003024578094482421875p46] 

; mpf : + 1066272333735390 46
; mpfd: + 1066272333735390 46 (8.70292e+013) class: Pos. norm. non-zero
; hwf : + 1066272333735390 46 (8.70292e+013) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000101011 #b1110001010111001010000001111000110010010101000000010)))
(assert (= y (fp #b1 #b10000000000 #b0100111111001111111111001000011110111110010101100000)))
(assert (= r (fp #b0 #b10000101101 #b0011110010011100010011011111101011111010010111011110)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)