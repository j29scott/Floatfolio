(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4665083134120358021590391217614524066448211669921875p318 {- 2100966666447683 318 (-7.83111e+095)}
; Y = 1.022206791746455234459745042840950191020965576171875p690 {+ 100010499034430 690 (5.25092e+207)}
; Z = 1.935823287641501355693662844714708626270294189453125p820 {+ 4214573409506898 820 (1.35351e+247)}
; -1.4665083134120358021590391217614524066448211669921875p318 x 1.022206791746455234459745042840950191020965576171875p690 1.935823287641501355693662844714708626270294189453125p820 == -1.4990747581224221907092442052089609205722808837890625p1008
; [HW: -1.4990747581224221907092442052089609205722808837890625p1008] 

; mpf : - 2247632894710161 1008
; mpfd: - 2247632894710161 1008 (-4.11206e+303) class: Neg. norm. non-zero
; hwf : - 2247632894710161 1008 (-4.11206e+303) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100111101 #b0111011101101101000101101011110101101010101101000011)))
(assert (= y (fp #b0 #b11010110001 #b0000010110101111010110000010010001001100110100111110)))
(assert (= z (fp #b0 #b11100110011 #b1110111110010010000111010110111101000001011001010010)))
(assert (= r (fp #b1 #b11111101111 #b0111111111000011010111010000010001100101000110010001)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
