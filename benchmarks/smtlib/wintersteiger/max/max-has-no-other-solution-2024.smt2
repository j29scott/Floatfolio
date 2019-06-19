(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.18987795987200595249078105553053319454193115234375p385 {- 855134309325436 385 (-9.37672e+115)}
; Y = 1.6562607570316119076636596219032071530818939208984375p849 {+ 2955535700825447 849 (6.2172e+255)}
; -1.18987795987200595249078105553053319454193115234375p385 M 1.6562607570316119076636596219032071530818939208984375p849 == 1.6562607570316119076636596219032071530818939208984375p849
; [HW: 1.6562607570316119076636596219032071530818939208984375p849] 

; mpf : + 2955535700825447 849
; mpfd: + 2955535700825447 849 (6.2172e+255) class: Pos. norm. non-zero
; hwf : + 2955535700825447 849 (6.2172e+255) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110000000 #b0011000010011011110101111000101111100001101001111100)))
(assert (= y (fp #b0 #b11101010000 #b1010100000000000101101000111100100011001010101100111)))
(assert (= r (fp #b0 #b11101010000 #b1010100000000000101101000111100100011001010101100111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)