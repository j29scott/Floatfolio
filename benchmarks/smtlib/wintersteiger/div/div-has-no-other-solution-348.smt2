(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1329872305110602059841085065272636711597442626953125p-14 {- 598921241774645 -14 (-6.91521e-005)}
; Y = -1.60664788396438584783254555077292025089263916015625p284 {- 2732099184167108 284 (-4.9939e+085)}
; -1.1329872305110602059841085065272636711597442626953125p-14 / -1.60664788396438584783254555077292025089263916015625p284 == 1.4103740363015033754123805920244194567203521728515625p-299
; [HW: 1.4103740363015033754123805920244194567203521728515625p-299] 

; mpf : + 1848160356969977 -299
; mpfd: + 1848160356969977 -299 (1.38473e-090) class: Pos. norm. non-zero
; hwf : + 1848160356969977 -299 (1.38473e-090) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111110001 #b0010001000001011011100110111110111010100101000110101)))
(assert (= y (fp #b1 #b10100011011 #b1001101101001101010001101001010111010000100011000100)))
(assert (= r (fp #b0 #b01011010100 #b0110100100001110010001011101100100001010110111111001)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
