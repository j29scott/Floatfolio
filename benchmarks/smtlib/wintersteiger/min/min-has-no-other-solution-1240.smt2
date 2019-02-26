(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.09014016588077566893844050355255603790283203125p274 {- 405955217471776 274 (-3.30903e+082)}
; Y = -0.0030769729501258780146599747240543365478515625p-1022 {- 13857454231616 -1023 (-6.84649e-311)}
; -1.09014016588077566893844050355255603790283203125p274 m -0.0030769729501258780146599747240543365478515625p-1022 == -1.09014016588077566893844050355255603790283203125p274
; [HW: -1.09014016588077566893844050355255603790283203125p274] 

; mpf : - 405955217471776 274
; mpfd: - 405955217471776 274 (-3.30903e+082) class: Neg. norm. non-zero
; hwf : - 405955217471776 274 (-3.30903e+082) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100010001 #b0001011100010011011011010000100010000011100100100000)))
(assert (= y (fp #b1 #b00000000000 #b0000000011001001101001110000101000110001000001000000)))
(assert (= r (fp #b1 #b10100010001 #b0001011100010011011011010000100010000011100100100000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
