(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.641062005737027984508813460706733167171478271484375p696 {+ 2887086610158662 696 (5.39513e+209)}
; Y = 1.1348058743521096669581993410247378051280975341796875p-12 {+ 607111685499515 -12 (0.000277052)}
; 1.641062005737027984508813460706733167171478271484375p696 + 1.1348058743521096669581993410247378051280975341796875p-12 == 1.6410620057370282065534183857380412518978118896484375p696
; [HW: 1.6410620057370282065534183857380412518978118896484375p696] 

; mpf : + 2887086610158663 696
; mpfd: + 2887086610158663 696 (5.39513e+209) class: Pos. norm. non-zero
; hwf : + 2887086610158663 696 (5.39513e+209) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010110111 #b1010010000011100101000111011110101011001010001000110)))
(assert (= y (fp #b0 #b01111110011 #b0010001010000010101000110100010110100110101001111011)))
(assert (= r (fp #b0 #b11010110111 #b1010010000011100101000111011110101011001010001000111)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)