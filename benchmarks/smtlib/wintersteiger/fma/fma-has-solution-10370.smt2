(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 0.9580107223848293163115386050776578485965728759765625p-1022 {+ 4314496732349257 -1023 (2.13164e-308)}
; Y = -1.7703498072331473878193719428963959217071533203125p-269 {- 3469347104800136 -269 (-1.86634e-081)}
; Z = 1.038706286381557930553753976710140705108642578125p700 {+ 174317616924880 700 (5.46374e+210)}
; 0.9580107223848293163115386050776578485965728759765625p-1022 x -1.7703498072331473878193719428963959217071533203125p-269 1.038706286381557930553753976710140705108642578125p700 == 1.038706286381557930553753976710140705108642578125p700
; [HW: 1.038706286381557930553753976710140705108642578125p700] 

; mpf : + 174317616924880 700
; mpfd: + 174317616924880 700 (5.46374e+210) class: Pos. norm. non-zero
; hwf : + 174317616924880 700 (5.46374e+210) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b1111010101000000001100001101000111011100001101001001)))
(assert (= y (fp #b1 #b01011110010 #b1100010100110101101001010001110010001011110110001000)))
(assert (= z (fp #b0 #b11010111011 #b0000100111101000101001111011101000101000100011010000)))
(assert (= r (fp #b0 #b11010111011 #b0000100111101000101001111011101000101000100011010000)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
