(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0286465797641601849221615339047275483608245849609375p295 {+ 129012725951311 295 (6.54809e+088)}
; Y = -1.01143040911825554672986982041038572788238525390625p-583 {- 51477986245668 -583 (-3.19484e-176)}
; Z = 1.408419471905454134486035400186665356159210205078125p-641 {+ 1839357781484258 -641 (1.54349e-193)}
; 1.0286465797641601849221615339047275483608245849609375p295 x -1.01143040911825554672986982041038572788238525390625p-583 1.408419471905454134486035400186665356159210205078125p-641 == -1.04040443100895885208956315182149410247802734375p-288
; [HW: -1.04040443100895885208956315182149410247802734375p-288] 

; mpf : - 181965380436064 -288
; mpfd: - 181965380436064 -288 (-2.09201e-087) class: Neg. norm. non-zero
; hwf : - 181965380436064 -288 (-2.09201e-087) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100100110 #b0000011101010101011000011101101100111010101101001111)))
(assert (= y (fp #b1 #b00110111000 #b0000001011101101000110100111000101010111110000100100)))
(assert (= z (fp #b0 #b00101111110 #b0110100010001110001011011011001011100010001011100010)))
(assert (= r (fp #b1 #b01011011111 #b0000101001010111111100011101110111001100000001100000)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
