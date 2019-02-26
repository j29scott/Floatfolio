(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1648416165268378197339416146860457956790924072265625p453 {- 742380642765417 453 (-2.70929e+136)}
; Y = -1.8012386394671324740812679010559804737567901611328125p314 {- 3608458038139021 314 (-6.0116e+094)}
; -1.1648416165268378197339416146860457956790924072265625p453 % -1.8012386394671324740812679010559804737567901611328125p314 == -1.86859100452567883365873058210127055644989013671875p313
; [HW: -1.86859100452567883365873058210127055644989013671875p313] 

; mpf : - 3911786124319212 313
; mpfd: - 3911786124319212 313 (-3.11819e+094) class: Neg. norm. non-zero
; hwf : - 3911786124319212 313 (-3.11819e+094) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111000100 #b0010101000110011000011110110100000000000101001101001)))
(assert (= y (fp #b1 #b10100111001 #b1100110100011101111110011011100011001101100010001101)))
(assert (= r (fp #b0 #b10100111000 #xbbdff88b9172e)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
