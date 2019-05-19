(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.291230872294676146339043043553829193115234375p748 {- 1311587247945088 748 (-1.91179e+225)}
; Y = -1.4667661749814115967893712877412326633930206298828125p662 {- 2102127971715437 662 (-2.80684e+199)}
; -1.291230872294676146339043043553829193115234375p748 m -1.4667661749814115967893712877412326633930206298828125p662 == -1.291230872294676146339043043553829193115234375p748
; [HW: -1.291230872294676146339043043553829193115234375p748] 

; mpf : - 1311587247945088 748
; mpfd: - 1311587247945088 748 (-1.91179e+225) class: Neg. norm. non-zero
; hwf : - 1311587247945088 748 (-1.91179e+225) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011101011 #b0100101010001110000110110100000000010111010110000000)))
(assert (= y (fp #b1 #b11010010101 #b0111011101111101111111001111000001101100100101101101)))
(assert (= r (fp #b1 #b11011101011 #b0100101010001110000110110100000000010111010110000000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)