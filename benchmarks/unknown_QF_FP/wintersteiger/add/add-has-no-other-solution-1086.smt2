(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.138916400708691156751228845678269863128662109375p259 {- 625623850467312 259 (-1.05502e+078)}
; Y = 1.247003603074073652123843203298747539520263671875p725 {+ 1112405334763568 725 (2.20097e+218)}
; -1.138916400708691156751228845678269863128662109375p259 + 1.247003603074073652123843203298747539520263671875p725 == 1.2470036030740734300792382782674394547939300537109375p725
; [HW: 1.2470036030740734300792382782674394547939300537109375p725] 

; mpf : + 1112405334763567 725
; mpfd: + 1112405334763567 725 (2.20097e+218) class: Pos. norm. non-zero
; hwf : + 1112405334763567 725 (2.20097e+218) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100000010 #b0010001110010000000001100111010111101011111111110000)))
(assert (= y (fp #b0 #b11011010100 #b0011111100111011101000001100110100110010100000110000)))
(assert (= r (fp #b0 #b11011010100 #b0011111100111011101000001100110100110010100000101111)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)