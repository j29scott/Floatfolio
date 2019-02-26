(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4289399444452797194315962769906036555767059326171875p692 {- 1931773773968083 692 (-2.9361e+208)}
; Y = -1.0378829868717069917494200126384384930133819580078125p-814 {- 170609805559101 -814 (-9.50018e-246)}
; -1.4289399444452797194315962769906036555767059326171875p692 * -1.0378829868717069917494200126384384930133819580078125p-814 == 1.48307245760115780086607628618367016315460205078125p-122
; [HW: 1.48307245760115780086607628618367016315460205078125p-122] 

; mpf : + 2175564940045524 -122
; mpfd: + 2175564940045524 -122 (2.78935e-037) class: Pos. norm. non-zero
; hwf : + 2175564940045524 -122 (2.78935e-037) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010110011 #b0110110111001111000000100001100101010111001011010011)))
(assert (= y (fp #b1 #b00011010001 #b0000100110110010101100110000110110110000010100111101)))
(assert (= r (fp #b0 #b01110000101 #b0111101110101010101000101111011011111110110011010100)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)