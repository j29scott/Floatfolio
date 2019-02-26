(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7252935678102720995497065814561210572719573974609375p88 {+ 3266431841724559 88 (5.33952e+026)}
; Y = -1.0914533281615621529425652624922804534435272216796875p-726 {- 411869174630203 -726 (-3.09192e-219)}
; 1.7252935678102720995497065814561210572719573974609375p88 M -1.0914533281615621529425652624922804534435272216796875p-726 == 1.7252935678102720995497065814561210572719573974609375p88
; [HW: 1.7252935678102720995497065814561210572719573974609375p88] 

; mpf : + 3266431841724559 88
; mpfd: + 3266431841724559 88 (5.33952e+026) class: Pos. norm. non-zero
; hwf : + 3266431841724559 88 (5.33952e+026) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001010111 #b1011100110101100110101101101100110111110100010001111)))
(assert (= y (fp #b1 #b00100101001 #b0001011101101001011111000011110110010000011100111011)))
(assert (= r (fp #b0 #b10001010111 #b1011100110101100110101101101100110111110100010001111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
