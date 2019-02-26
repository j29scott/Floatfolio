(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.06361184801454466963832601322792470455169677734375p494 {+ 286482295014652 494 (5.44003e+148)}
; Y = -1.860716398370230617587139931856654584407806396484375p-278 {- 3876322050971846 -278 (-3.83126e-084)}
; 1.06361184801454466963832601322792470455169677734375p494 M -1.860716398370230617587139931856654584407806396484375p-278 == 1.06361184801454466963832601322792470455169677734375p494
; [HW: 1.06361184801454466963832601322792470455169677734375p494] 

; mpf : + 286482295014652 494
; mpfd: + 286482295014652 494 (5.44003e+148) class: Pos. norm. non-zero
; hwf : + 286482295014652 494 (5.44003e+148) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111101101 #b0001000001001000110111011011011011011100010011111100)))
(assert (= y (fp #b1 #b01011101001 #b1101110001010111111010001110111000100001100011000110)))
(assert (= r (fp #b0 #b10111101101 #b0001000001001000110111011011011011011100010011111100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)