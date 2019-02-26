(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.078714454258923094442934598191641271114349365234375p322 {+ 354498386869158 322 (9.21648e+096)}
; Y = -1.8487928746874147112322361863334663212299346923828125p-991 {- 3822623274156973 -991 (-8.8341e-299)}
; Z = -1.31143788462436372554975605453364551067352294921875p22 {- 1402591541143340 22 (-5.50057e+006)}
; 1.078714454258923094442934598191641271114349365234375p322 x -1.8487928746874147112322361863334663212299346923828125p-991 -1.31143788462436372554975605453364551067352294921875p22 == -1.31143788462436372554975605453364551067352294921875p22
; [HW: -1.31143788462436372554975605453364551067352294921875p22] 

; mpf : - 1402591541143340 22
; mpfd: - 1402591541143340 22 (-5.50057e+006) class: Neg. norm. non-zero
; hwf : - 1402591541143340 22 (-5.50057e+006) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101000001 #b0001010000100110101000010110011011000011101110100110)))
(assert (= y (fp #b1 #b00000100000 #b1101100101001010011111010110010111011100001110101101)))
(assert (= z (fp #b1 #b10000010101 #b0100111110111010011001001010100100110010011100101100)))
(assert (= r (fp #b1 #b10000010101 #b0100111110111010011001001010100100110010011100101100)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
