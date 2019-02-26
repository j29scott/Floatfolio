(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.329828249754753333178314278484322130680084228515625p610 {+ 1485414382691770 610 (5.65058e+183)}
; Y = 1.5597943593788610172623521066270768642425537109375p375 {+ 2521089668302744 375 (1.20037e+113)}
; 1.329828249754753333178314278484322130680084228515625p610 m 1.5597943593788610172623521066270768642425537109375p375 == 1.5597943593788610172623521066270768642425537109375p375
; [HW: 1.5597943593788610172623521066270768642425537109375p375] 

; mpf : + 2521089668302744 375
; mpfd: + 2521089668302744 375 (1.20037e+113) class: Pos. norm. non-zero
; hwf : + 2521089668302744 375 (1.20037e+113) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001100001 #b0101010001101111100111111100100111111110010110111010)))
(assert (= y (fp #b0 #b10101110110 #b1000111101001110101011101110001000000100011110011000)))
(assert (= r (fp #b0 #b10101110110 #b1000111101001110101011101110001000000100011110011000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
