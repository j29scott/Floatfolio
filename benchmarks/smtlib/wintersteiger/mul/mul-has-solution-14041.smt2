(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7894294281330598295198797131888568401336669921875p-383 {- 3555274078375352 -383 (-9.08294e-116)}
; Y = 1.90680250144654639399277584743686020374298095703125p716 {+ 4083875407613300 716 (6.57329e+215)}
; -1.7894294281330598295198797131888568401336669921875p-383 * 1.90680250144654639399277584743686020374298095703125p716 == -1.706044254863090969820405007340013980865478515625p334
; [HW: -1.706044254863090969820405007340013980865478515625p334] 

; mpf : - 3179740643108496 334
; mpfd: - 3179740643108496 334 (-5.97047e+100) class: Neg. norm. non-zero
; hwf : - 3179740643108496 334 (-5.97047e+100) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010000000 #b1100101000011000000011000000100001010100110110111000)))
(assert (= y (fp #b0 #b11011001011 #b1110100000100100001101010110111110100100110101110100)))
(assert (= r (fp #b1 #b10101001101 #b1011010010111111010100001111100000101010011010010000)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
