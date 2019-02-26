(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.69571127017039913198459544219076633453369140625p-230 {+ 3133205017096864 -230 (9.82772e-070)}
; Y = -1.0373135568844571441360358221572823822498321533203125p476 {- 168045320880709 476 (-2.0239e+143)}
; 1.69571127017039913198459544219076633453369140625p-230 * -1.0373135568844571441360358221572823822498321533203125p476 == -1.75898428910951754033931138110347092151641845703125p246
; [HW: -1.75898428910951754033931138110347092151641845703125p246] 

; mpf : - 3418161361613684 246
; mpfd: - 3418161361613684 246 (-1.98903e+074) class: Neg. norm. non-zero
; hwf : - 3418161361613684 246 (-1.98903e+074) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100011001 #b1011001000011010001000100100000011010111001010100000)))
(assert (= y (fp #b1 #b10111011011 #b0000100110001101011000011001101010000100001001000101)))
(assert (= r (fp #b1 #b10011110101 #b1100001001001100110010110101101111100111001101110100)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
