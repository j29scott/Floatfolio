(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.091112374630122783258912022574804723262786865234375p705 {+ 410333656433062 705 (1.83661e+212)}
; Y = 1.501943738555915341947866181726567447185516357421875p-265 {+ 2260553633921374 -265 (2.53341e-080)}
; 1.091112374630122783258912022574804723262786865234375p705 - 1.501943738555915341947866181726567447185516357421875p-265 == 1.0911123746301225612143070975434966385364532470703125p705
; [HW: 1.0911123746301225612143070975434966385364532470703125p705] 

; mpf : + 410333656433061 705
; mpfd: + 410333656433061 705 (1.83661e+212) class: Pos. norm. non-zero
; hwf : + 410333656433061 705 (1.83661e+212) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011000000 #b0001011101010011001000111111110101001100000110100110)))
(assert (= y (fp #b0 #b01011110110 #b1000000001111111011000101000010110000111100101011110)))
(assert (= r (fp #b0 #b11011000000 #b0001011101010011001000111111110101001100000110100101)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)