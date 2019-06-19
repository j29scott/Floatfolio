(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.98716887499689587315288008539937436580657958984375p-731 {+ 4445813377587772 -731 (1.75917e-220)}
; Y = 1.5061327999202582805793326770071871578693389892578125p514 {+ 2279419489120861 514 (8.07758e+154)}
; 1.98716887499689587315288008539937436580657958984375p-731 % 1.5061327999202582805793326770071871578693389892578125p514 == 1.98716887499689587315288008539937436580657958984375p-731
; [HW: 1.98716887499689587315288008539937436580657958984375p-731] 

; mpf : + 4445813377587772 -731
; mpfd: + 4445813377587772 -731 (1.75917e-220) class: Pos. norm. non-zero
; hwf : + 4445813377587772 -731 (1.75917e-220) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100100100 #b1111110010110111000110010111000110111101101000111100)))
(assert (= y (fp #b0 #b11000000001 #b1000000110010001111010110100111100010111001001011101)))
(assert (= r (fp #b0 #b00100100100 #xfcb71971bda3c)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)