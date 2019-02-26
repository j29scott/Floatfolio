(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7747657275752886096853444541920907795429229736328125p681 {- 3489234642007501 681 (-1.78061e+205)}
; Y = -1.5452775687349327160546863524359650909900665283203125p986 {- 2455711855368133 986 (-1.01061e+297)}
; -1.7747657275752886096853444541920907795429229736328125p681 M -1.5452775687349327160546863524359650909900665283203125p986 == -1.7747657275752886096853444541920907795429229736328125p681
; [HW: -1.7747657275752886096853444541920907795429229736328125p681] 

; mpf : - 3489234642007501 681
; mpfd: - 3489234642007501 681 (-1.78061e+205) class: Neg. norm. non-zero
; hwf : - 3489234642007501 681 (-1.78061e+205) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010101000 #b1100011001010111000010111111010111111111010111001101)))
(assert (= y (fp #b1 #b11111011001 #b1000101110010111010011111000110011110101011111000101)))
(assert (= r (fp #b1 #b11010101000 #b1100011001010111000010111111010111111111010111001101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
