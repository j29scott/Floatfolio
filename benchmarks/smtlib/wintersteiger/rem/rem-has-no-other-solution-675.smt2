(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.55288232443461282628049957565963268280029296875p-690 {- 2489960630303456 -690 (-3.02302e-208)}
; Y = -1.9329419894743595786934520219801925122737884521484375p-252 {- 4201597196155015 -252 (-2.67091e-076)}
; -1.55288232443461282628049957565963268280029296875p-690 % -1.9329419894743595786934520219801925122737884521484375p-252 == -1.55288232443461282628049957565963268280029296875p-690
; [HW: -1.55288232443461282628049957565963268280029296875p-690] 

; mpf : - 2489960630303456 -690
; mpfd: - 2489960630303456 -690 (-3.02302e-208) class: Neg. norm. non-zero
; hwf : - 2489960630303456 -690 (-3.02302e-208) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101001101 #b1000110110001001101100100010110111111011101011100000)))
(assert (= y (fp #b1 #b01100000011 #b1110111011010101010010010100010111011011100010000111)))
(assert (= r (fp #b1 #b00101001101 #x8d89b22dfbae0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
