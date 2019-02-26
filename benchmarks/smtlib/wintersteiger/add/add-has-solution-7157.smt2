(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.605385548764392211751328432001173496246337890625p825 {- 2726414131830800 825 (-3.59191e+248)}
; Y = 1.8533485152528312855935155312181450426578521728515625p409 {+ 3843140055309817 409 (2.45033e+123)}
; -1.605385548764392211751328432001173496246337890625p825 + 1.8533485152528312855935155312181450426578521728515625p409 == -1.6053855487643919897067235069698654115200042724609375p825
; [HW: -1.6053855487643919897067235069698654115200042724609375p825] 

; mpf : - 2726414131830799 825
; mpfd: - 2726414131830799 825 (-3.59191e+248) class: Neg. norm. non-zero
; hwf : - 2726414131830799 825 (-3.59191e+248) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100111000 #b1001101011111010100011000001110101101010000000010000)))
(assert (= y (fp #b0 #b10110011000 #b1101101001110101000011000101110100011001110111111001)))
(assert (= r (fp #b1 #b11100111000 #b1001101011111010100011000001110101101010000000001111)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
