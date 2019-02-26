(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.7099600727227632912530452813371084630489349365234375p792 {+ 3197375918962167 792 (4.45392e+238)}
; Y = 1.1519036543856218113290879045962356030941009521484375p338 {+ 684113241287303 338 (6.44993e+101)}
; 1.7099600727227632912530452813371084630489349365234375p792 / 1.1519036543856218113290879045962356030941009521484375p338 == 1.48446449163735483267601011903025209903717041015625p454
; [HW: 1.48446449163735483267601011903025209903717041015625p454] 

; mpf : + 2181834104012228 454
; mpfd: + 2181834104012228 454 (6.90538e+136) class: Pos. norm. non-zero
; hwf : + 2181834104012228 454 (6.90538e+136) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100010111 #b1011010110111111111100010111110111001111010111110111)))
(assert (= y (fp #b0 #b10101010001 #b0010011011100011001010000110101110111010101010000111)))
(assert (= r (fp #b0 #b10111000101 #b0111110000000101110111010110101110100111110111000100)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
