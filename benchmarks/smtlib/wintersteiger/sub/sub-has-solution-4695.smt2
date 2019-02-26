(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.133262711186234117377580332686193287372589111328125p323 {- 600161896440706 323 (-1.93651e+097)}
; Y = -1.9347722154937703198385179348406381905078887939453125p-430 {- 4209839801374037 -430 (-6.97801e-130)}
; -1.133262711186234117377580332686193287372589111328125p323 - -1.9347722154937703198385179348406381905078887939453125p-430 == -1.1332627111862338953329754076548852026462554931640625p323
; [HW: -1.1332627111862338953329754076548852026462554931640625p323] 

; mpf : - 600161896440705 323
; mpfd: - 600161896440705 323 (-1.93651e+097) class: Neg. norm. non-zero
; hwf : - 600161896440705 323 (-1.93651e+097) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101000010 #b0010001000011101100000010100101001010010001110000010)))
(assert (= y (fp #b1 #b01001010001 #b1110111101001101001110110101111011000001010101010101)))
(assert (= r (fp #b1 #b10101000010 #b0010001000011101100000010100101001010010001110000001)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
