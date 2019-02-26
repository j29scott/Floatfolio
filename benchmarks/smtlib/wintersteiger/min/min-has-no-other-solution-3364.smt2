(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.42676925638665874629396057571284472942352294921875p-319 {+ 1921997864036140 -319 (1.33593e-096)}
; Y = -1.1431808547159005851057145264348946511745452880859375p385 {- 644829243945119 385 (-9.00872e+115)}
; 1.42676925638665874629396057571284472942352294921875p-319 m -1.1431808547159005851057145264348946511745452880859375p385 == -1.1431808547159005851057145264348946511745452880859375p385
; [HW: -1.1431808547159005851057145264348946511745452880859375p385] 

; mpf : - 644829243945119 385
; mpfd: - 644829243945119 385 (-9.00872e+115) class: Neg. norm. non-zero
; hwf : - 644829243945119 385 (-9.00872e+115) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011000000 #b0110110101000000101111111111111100011110011100101100)))
(assert (= y (fp #b1 #b10110000000 #b0010010010100111100000000010000001101011000010011111)))
(assert (= r (fp #b1 #b10110000000 #b0010010010100111100000000010000001101011000010011111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
