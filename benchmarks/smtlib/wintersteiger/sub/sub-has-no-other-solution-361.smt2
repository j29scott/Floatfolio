(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8881180412819167369065098682767711579799652099609375p790 {+ 3999728079778255 790 (1.22949e+238)}
; Y = -1.0900289610899418502043545231572352349758148193359375p-800 {- 405454395617215 -800 (-1.63471e-241)}
; 1.8881180412819167369065098682767711579799652099609375p790 - -1.0900289610899418502043545231572352349758148193359375p-800 == 1.8881180412819167369065098682767711579799652099609375p790
; [HW: 1.8881180412819167369065098682767711579799652099609375p790] 

; mpf : + 3999728079778255 790
; mpfd: + 3999728079778255 790 (1.22949e+238) class: Pos. norm. non-zero
; hwf : + 3999728079778255 790 (1.22949e+238) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100010101 #b1110001101011011101101000011011001001011000111001111)))
(assert (= y (fp #b1 #b00011011111 #b0001011100001100001000110101001110010010111110111111)))
(assert (= r (fp #b0 #b11100010101 #b1110001101011011101101000011011001001011000111001111)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
