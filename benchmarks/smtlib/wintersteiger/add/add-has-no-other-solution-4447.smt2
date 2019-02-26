(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.00191653813795955585419505950994789600372314453125p-694 {- 8631320443956 -694 (-1.21903e-209)}
; Y = 1.2899067122718508304757278892793692648410797119140625p-970 {+ 1305623761359713 -970 (1.2926e-292)}
; -1.00191653813795955585419505950994789600372314453125p-694 + 1.2899067122718508304757278892793692648410797119140625p-970 == -1.0019165381379593338095901344786398112773895263671875p-694
; [HW: -1.0019165381379593338095901344786398112773895263671875p-694] 

; mpf : - 8631320443955 -694
; mpfd: - 8631320443955 -694 (-1.21903e-209) class: Neg. norm. non-zero
; hwf : - 8631320443955 -694 (-1.21903e-209) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101001001 #b0000000001111101100110100010110010011111110000110100)))
(assert (= y (fp #b0 #b00000110101 #b0100101000110111010100111000100000011001001101100001)))
(assert (= r (fp #b1 #b00101001001 #b0000000001111101100110100010110010011111110000110011)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
