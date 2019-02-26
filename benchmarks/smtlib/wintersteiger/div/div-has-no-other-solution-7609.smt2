(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.533082089978206941083271885872818529605865478515625p370 {+ 2400788301783738 370 (3.68692e+111)}
; Y = 1.8498640469567610988832484508748166263103485107421875p-26 {+ 3827447405190051 -26 (2.75651e-008)}
; 1.533082089978206941083271885872818529605865478515625p370 / 1.8498640469567610988832484508748166263103485107421875p-26 == 1.6575078503745215297016102340421639382839202880859375p395
; [HW: 1.6575078503745215297016102340421639382839202880859375p395] 

; mpf : + 2961152109939871 395
; mpfd: + 2961152109939871 395 (1.33753e+119) class: Pos. norm. non-zero
; hwf : + 2961152109939871 395 (1.33753e+119) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101110001 #b1000100001111000000100010101111010001010001010111010)))
(assert (= y (fp #b0 #b01111100101 #b1101100110010000101100001010111110111001101110100011)))
(assert (= r (fp #b0 #b10110001010 #b1010100001010010011011110011101000111000110010011111)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)