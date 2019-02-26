(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.566970919690697794379730112268589437007904052734375p126 {- 2553410022648934 126 (-1.33303e+038)}
; Y = -1.512351482533272228891974009457044303417205810546875p-1018 {- 2307425945819566 -1018 (-5.38415e-307)}
; -1.566970919690697794379730112268589437007904052734375p126 * -1.512351482533272228891974009457044303417205810546875p-1018 == 1.1849053967403759823895370573154650628566741943359375p-891
; [HW: 1.1849053967403759823895370573154650628566741943359375p-891] 

; mpf : + 832739875858751 -891
; mpfd: + 832739875858751 -891 (7.17724e-269) class: Pos. norm. non-zero
; hwf : + 832739875858751 -891 (7.17724e-269) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001111101 #b1001000100100101000000011001010111011010110001100110)))
(assert (= y (fp #b1 #b00000000101 #b1000001100101001011101110111110110001001100110101110)))
(assert (= r (fp #b0 #b00010000100 #b0010111101010101111101011100011111011010100100111111)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
