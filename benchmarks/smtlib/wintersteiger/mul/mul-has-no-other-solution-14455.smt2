(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.727890955191088817599620597320608794689178466796875p10 {+ 3278129434564942 10 (1769.36)}
; Y = -1.3402657523935992411878714847262017428874969482421875p-561 {- 1532420715686755 -561 (-1.77567e-169)}
; 1.727890955191088817599620597320608794689178466796875p10 * -1.3402657523935992411878714847262017428874969482421875p-561 == -1.1579165355566398698528018940123729407787322998046875p-550
; [HW: -1.1579165355566398698528018940123729407787322998046875p-550] 

; mpf : - 711192850688523 -550
; mpfd: - 711192850688523 -550 (-3.14181e-166) class: Neg. norm. non-zero
; hwf : - 711192850688523 -550 (-3.14181e-166) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000001001 #b1011101001010111000011111100011110011001100101001110)))
(assert (= y (fp #b1 #b00111001110 #b0101011100011011101010000000011001111010101101100011)))
(assert (= r (fp #b1 #b00111011001 #b0010100001101101001101111101001110110110101000001011)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
