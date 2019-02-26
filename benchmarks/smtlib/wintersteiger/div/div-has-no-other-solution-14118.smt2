(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2276974169053012087005072316969744861125946044921875p-10 {- 1025458001927939 -10 (-0.00119892)}
; Y = 1.810723205165202909228128191898576915264129638671875p279 {+ 3651172724682622 279 (1.75882e+084)}
; -1.2276974169053012087005072316969744861125946044921875p-10 / 1.810723205165202909228128191898576915264129638671875p279 == -1.356029914901644151115078784641809761524200439453125p-290
; [HW: -1.356029914901644151115078784641809761524200439453125p-290] 

; mpf : - 1603416192083794 -290
; mpfd: - 1603416192083794 -290 (-6.81664e-088) class: Neg. norm. non-zero
; hwf : - 1603416192083794 -290 (-6.81664e-088) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111110101 #b0011101001001010011000001011111011111101111100000011)))
(assert (= y (fp #b0 #b10100010110 #b1100111110001011100011100101010001001010111101111110)))
(assert (= r (fp #b1 #b01011011101 #b0101101100100100110001101100100011100110011101010010)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
