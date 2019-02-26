(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8807494585524182628688549812068231403827667236328125p944 {+ 3966542933343437 944 (2.79671e+284)}
; Y = 1.6321816566372941981200028749299235641956329345703125p808 {+ 2847093073262181 808 (2.78615e+243)}
; 1.8807494585524182628688549812068231403827667236328125p944 M 1.6321816566372941981200028749299235641956329345703125p808 == 1.8807494585524182628688549812068231403827667236328125p944
; [HW: 1.8807494585524182628688549812068231403827667236328125p944] 

; mpf : + 3966542933343437 944
; mpfd: + 3966542933343437 944 (2.79671e+284) class: Pos. norm. non-zero
; hwf : + 3966542933343437 944 (2.79671e+284) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110101111 #b1110000101111000110010111110100001110011110011001101)))
(assert (= y (fp #b0 #b11100100111 #b1010000111010110101010000011010001100011011001100101)))
(assert (= r (fp #b0 #b11110101111 #b1110000101111000110010111110100001110011110011001101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
