(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.136316884505525148796323264832608401775360107421875p432 {- 613916670263390 432 (-1.26025e+130)}
; Y = 1.91554393591403826491159634315408766269683837890625p124 {+ 4123243328623780 124 (4.07391e+037)}
; -1.136316884505525148796323264832608401775360107421875p432 / 1.91554393591403826491159634315408766269683837890625p124 == -1.186416936934740373743579766596667468547821044921875p307
; [HW: -1.186416936934740373743579766596667468547821044921875p307] 

; mpf : - 839547247714846 307
; mpfd: - 839547247714846 307 (-3.09347e+092) class: Neg. norm. non-zero
; hwf : - 839547247714846 307 (-3.09347e+092) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110101111 #b0010001011100101101010011101000011011000000001011110)))
(assert (= y (fp #b0 #b10001111011 #b1110101001100001000101100101111011001101010010100100)))
(assert (= r (fp #b1 #b10100110010 #b0010111110111001000001010011011110001110001000011110)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
