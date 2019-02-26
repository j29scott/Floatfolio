(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6446071632358805203466545208357274532318115234375p-477 {- 2903052580149464 -477 (-4.21458e-144)}
; Y = 1.915972455667803497902923481888137757778167724609375p-479 {+ 4125173210027158 -479 (1.2275e-144)}
; -1.6446071632358805203466545208357274532318115234375p-477 * 1.915972455667803497902923481888137757778167724609375p-479 == -1.5755110125769549167529248734354041516780853271484375p-955
; [HW: -1.5755110125769549167529248734354041516780853271484375p-955] 

; mpf : - 2591871181789191 -955
; mpfd: - 2591871181789191 -955 (-5.17339e-288) class: Neg. norm. non-zero
; hwf : - 2591871181789191 -955 (-5.17339e-288) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000100010 #b1010010100000100111110011001110011011101100011011000)))
(assert (= y (fp #b0 #b01000100000 #b1110101001111101001010111011110100100001010010010110)))
(assert (= r (fp #b1 #b00001000100 #b1001001101010100101100001001000110000001100000000111)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)