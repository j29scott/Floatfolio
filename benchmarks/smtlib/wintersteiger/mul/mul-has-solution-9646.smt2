(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.805477898485903676117914073984138667583465576171875p212 {+ 3627549963476286 212 (1.18837e+064)}
; Y = 1.1987021895968095197559932785225100815296173095703125p263 {+ 894875107025893 263 (1.77664e+079)}
; 1.805477898485903676117914073984138667583465576171875p212 * 1.1987021895968095197559932785225100815296173095703125p263 == 1.0821151550918493011721466245944611728191375732421875p476
; [HW: 1.0821151550918493011721466245944611728191375732421875p476] 

; mpf : + 369813781873123 476
; mpfd: + 369813781873123 476 (2.11131e+143) class: Pos. norm. non-zero
; hwf : + 369813781873123 476 (2.11131e+143) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011010011 #b1100111000110011110011001010111110100101110100111110)))
(assert (= y (fp #b0 #b10100000110 #b0011001011011110001001011000110111110110001111100101)))
(assert (= r (fp #b0 #b10111011011 #b0001010100000101011111111011000110100000000111100011)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)
