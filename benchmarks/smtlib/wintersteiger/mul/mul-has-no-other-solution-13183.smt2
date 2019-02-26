(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8085049132308343988739807173260487616062164306640625p-616 {+ 3641182425953601 -616 (6.65032e-186)}
; Y = -1.69551474101449262121832362026907503604888916015625p-383 {- 3132319928463556 -383 (-8.60624e-116)}
; 1.8085049132308343988739807173260487616062164306640625p-616 * -1.69551474101449262121832362026907503604888916015625p-383 == -1.5331733697900078450260252793668769299983978271484375p-998
; [HW: -1.5331733697900078450260252793668769299983978271484375p-998] 

; mpf : - 2401199389510151 -998
; mpfd: - 2401199389510151 -998 (-5.72342e-301) class: Neg. norm. non-zero
; hwf : - 2401199389510151 -998 (-5.72342e-301) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110010111 #b1100111011111010001011011001000011111011010101000001)))
(assert (= y (fp #b1 #b01010000000 #b1011001000001101010000010000101010001011000011000100)))
(assert (= r (fp #b1 #b00000011001 #b1000100001111110000011001100101001011000101000000111)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
