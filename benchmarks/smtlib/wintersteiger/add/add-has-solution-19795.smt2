(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.772888728972334515532338627963326871395111083984375p224 {+ 3480781391798662 224 (4.7797e+067)}
; Y = 1.7206527371152675609522475497215054929256439208984375p-703 {+ 3245531398335847 -703 (4.0889e-212)}
; 1.772888728972334515532338627963326871395111083984375p224 + 1.7206527371152675609522475497215054929256439208984375p-703 == 1.772888728972334515532338627963326871395111083984375p224
; [HW: 1.772888728972334515532338627963326871395111083984375p224] 

; mpf : + 3480781391798662 224
; mpfd: + 3480781391798662 224 (4.7797e+067) class: Pos. norm. non-zero
; hwf : + 3480781391798662 224 (4.7797e+067) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011011111 #b1100010111011100000010010010011001100010000110000110)))
(assert (= y (fp #b0 #b00101000000 #b1011100001111100101100101010000110101110110101100111)))
(assert (= r (fp #b0 #b10011011111 #b1100010111011100000010010010011001100010000110000110)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
