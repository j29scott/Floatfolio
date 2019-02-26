(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.09804823132056394996425296994857490062713623046875p-73 {+ 441569978039628 -73 (1.1626e-022)}
; Y = 1.888300105209007373474605628871358931064605712890625p8 {+ 4000548022812458 8 (483.405)}
; 1.09804823132056394996425296994857490062713623046875p-73 / 1.888300105209007373474605628871358931064605712890625p8 == 1.1630018218942226315704147054930217564105987548828125p-82
; [HW: 1.1630018218942226315704147054930217564105987548828125p-82] 

; mpf : + 734094944343533 -82
; mpfd: + 734094944343533 -82 (2.40503e-025) class: Pos. norm. non-zero
; hwf : + 734094944343533 -82 (2.40503e-025) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110110110 #b0001100100011001101100000101101011110011110101001100)))
(assert (= y (fp #b0 #b10000000111 #b1110001101100111101000101011110011100111111100101010)))
(assert (= r (fp #b0 #b01110101101 #b0010100110111010011111001100011000111001010111101101)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
