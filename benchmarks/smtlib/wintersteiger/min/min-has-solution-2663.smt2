(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.296453358846688441730066188029013574123382568359375p-846 {- 1335107236434678 -846 (-2.763e-255)}
; Y = 1.5146486285014424399975041524157859385013580322265625p-478 {+ 2317771371545833 -478 (1.94077e-144)}
; -1.296453358846688441730066188029013574123382568359375p-846 m 1.5146486285014424399975041524157859385013580322265625p-478 == -1.296453358846688441730066188029013574123382568359375p-846
; [HW: -1.296453358846688441730066188029013574123382568359375p-846] 

; mpf : - 1335107236434678 -846
; mpfd: - 1335107236434678 -846 (-2.763e-255) class: Neg. norm. non-zero
; hwf : - 1335107236434678 -846 (-2.763e-255) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010110001 #b0100101111100100010111100000100100001001001011110110)))
(assert (= y (fp #b0 #b01000100001 #b1000001111000000000000110011010001011000010011101001)))
(assert (= r (fp #b1 #b00010110001 #b0100101111100100010111100000100100001001001011110110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
