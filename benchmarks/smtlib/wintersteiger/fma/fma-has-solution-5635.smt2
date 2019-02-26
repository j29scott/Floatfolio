(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.14135247138365247820956938085146248340606689453125p71 {+ 636594937451316 71 (2.69494e+021)}
; Y = 1.6125086411358073856803230228251777589321136474609375p-520 {+ 2758493687980431 -520 (4.69791e-157)}
; Z = 1.949112069830780225032640373683534562587738037109375p-673 {+ 4274420764022742 -673 (4.97336e-203)}
; 1.14135247138365247820956938085146248340606689453125p71 x 1.6125086411358073856803230228251777589321136474609375p-520 1.949112069830780225032640373683534562587738037109375p-673 == 1.840440722687848751348838050034828484058380126953125p-449
; [HW: 1.840440722687848751348838050034828484058380126953125p-449] 

; mpf : + 3785008525523986 -449
; mpfd: + 3785008525523986 -449 (1.26606e-135) class: Pos. norm. non-zero
; hwf : + 3785008525523986 -449 (1.26606e-135) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001000110 #b0010010000101111101011001111000111001101001100110100)))
(assert (= y (fp #b0 #b00111110111 #b1001110011001101010111011100011000110010000110001111)))
(assert (= z (fp #b0 #b00101011110 #b1111001011111001000000100011010000101001011111010110)))
(assert (= r (fp #b0 #b01000111110 #b1101011100100111000111111000101000101011110000010010)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
