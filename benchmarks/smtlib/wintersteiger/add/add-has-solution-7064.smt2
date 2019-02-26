(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9265551623169567818649738910607993602752685546875p-924 {- 4172833483748856 -924 (-1.35852e-278)}
; Y = 1.0124976078358505215959439738071523606777191162109375p-130 {+ 56284221992559 -130 (7.43866e-040)}
; -1.9265551623169567818649738910607993602752685546875p-924 + 1.0124976078358505215959439738071523606777191162109375p-130 == 1.012497607835850299551339048775844275951385498046875p-130
; [HW: 1.012497607835850299551339048775844275951385498046875p-130] 

; mpf : + 56284221992558 -130
; mpfd: + 56284221992558 -130 (7.43866e-040) class: Pos. norm. non-zero
; hwf : + 56284221992558 -130 (7.43866e-040) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001100011 #b1110110100110010101110000001100000010111010111111000)))
(assert (= y (fp #b0 #b01101111101 #b0000001100110011000010110001000011101110111001101111)))
(assert (= r (fp #b0 #b01101111101 #b0000001100110011000010110001000011101110111001101110)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
