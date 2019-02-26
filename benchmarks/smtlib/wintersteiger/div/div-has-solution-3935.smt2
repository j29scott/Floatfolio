(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.5225792281806913575081807721289806067943572998046875p-560 {+ 2353487617306123 -560 (4.03443e-169)}
; Y = 1.1423673061910613046876505904947407543659210205078125p460 {+ 641165347111805 460 (3.40098e+138)}
; 1.5225792281806913575081807721289806067943572998046875p-560 / 1.1423673061910613046876505904947407543659210205078125p460 == 1.332828084215182951055567173170857131481170654296875p-1020
; [HW: 1.332828084215182951055567173170857131481170654296875p-1020] 

; mpf : + 1498924436049934 -1020
; mpfd: + 1498924436049934 -1020 (1.18626e-307) class: Pos. norm. non-zero
; hwf : + 1498924436049934 -1020 (1.18626e-307) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111001111 #b1000010111000111110000001001011010011010111000001011)))
(assert (= y (fp #b0 #b10111001011 #b0010010001110010001011110000110000011100001101111101)))
(assert (= r (fp #b0 #b00000000011 #b0101010100110100001110001010100011100101000000001110)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
