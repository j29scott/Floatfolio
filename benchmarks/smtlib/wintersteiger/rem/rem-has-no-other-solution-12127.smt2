(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.087829307273875389938666558009572327136993408203125p-371 {+ 395548035510834 -371 (2.26169e-112)}
; Y = 1.264363440910582614407076107454486191272735595703125p471 {+ 1190587093975282 471 (7.70903e+141)}
; 1.087829307273875389938666558009572327136993408203125p-371 % 1.264363440910582614407076107454486191272735595703125p471 == 1.087829307273875389938666558009572327136993408203125p-371
; [HW: 1.087829307273875389938666558009572327136993408203125p-371] 

; mpf : + 395548035510834 -371
; mpfd: + 395548035510834 -371 (2.26169e-112) class: Pos. norm. non-zero
; hwf : + 395548035510834 -371 (2.26169e-112) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010001100 #b0001011001111011111110110100001001011111001000110010)))
(assert (= y (fp #b0 #b10111010110 #b0100001110101101010100101000110011111000000011110010)))
(assert (= r (fp #b0 #b01010001100 #x167bfb425f232)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
