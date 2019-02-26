(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.674771474377856339543768626754172146320343017578125p728 {+ 3038900560568354 728 (2.36479e+219)}
; Y = 1.025131909958184817099891006364487111568450927734375p836 {+ 113184060322790 836 (4.69738e+251)}
; Z = -1.5483606905142874854419687835616059601306915283203125p119 {- 2469597001464773 119 (-1.02906e+036)}
; 1.674771474377856339543768626754172146320343017578125p728 x 1.025131909958184817099891006364487111568450927734375p836 -1.5483606905142874854419687835616059601306915283203125p119 == +oo
; [HW: +oo] 

; mpf : + 0 1024
; mpfd: + 0 1024 (1.#INF) class: +INF
; hwf : + 0 1024 (1.#INF) class: +INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011010111 #b1010110010111101110100101100011010111010000000100010)))
(assert (= y (fp #b0 #b11101000011 #b0000011001101111000010110111101101011011001111100110)))
(assert (= z (fp #b1 #b10001110110 #b1000110001100001010111011100000000101011101111000101)))
(assert (= r (_ +oo 11 53)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
