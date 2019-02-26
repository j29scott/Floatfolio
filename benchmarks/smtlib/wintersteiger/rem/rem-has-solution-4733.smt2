(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.3378435533061898699003222645842470228672027587890625p799 {+ 1521512100779281 799 (4.46038e+240)}
; Y = -1.77047641342740025294233419117517769336700439453125p-674 {- 3469917288409396 -674 (-2.25878e-203)}
; 1.3378435533061898699003222645842470228672027587890625p799 % -1.77047641342740025294233419117517769336700439453125p-674 == 1.7162402543143908673073383397422730922698974609375p-675
; [HW: 1.7162402543143908673073383397422730922698974609375p-675] 

; mpf : + 3225659342438040 -675
; mpfd: + 3225659342438040 -675 (1.09479e-203) class: Pos. norm. non-zero
; hwf : + 3225659342438040 -675 (1.09479e-203) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100011110 #b0101011001111100111010100100010010011101010100010001)))
(assert (= y (fp #b1 #b00101011101 #b1100010100111101111100010011011000000010100100110100)))
(assert (= r (fp #b0 #b00101011100 #xb75b85745be98)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
