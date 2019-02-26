(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2510420861453217522551994989044032990932464599609375p-569 {+ 1130593045618383 -569 (6.47447e-172)}
; Y = 1.392506753947686970462882527499459683895111083984375p-148 {+ 1767693270819206 -148 (3.90264e-045)}
; 1.2510420861453217522551994989044032990932464599609375p-569 * 1.392506753947686970462882527499459683895111083984375p-148 == 1.742084554430164633487265746225602924823760986328125p-717
; [HW: 1.742084554430164633487265746225602924823760986328125p-717] 

; mpf : + 3342051722809090 -717
; mpfd: + 3342051722809090 -717 (2.52675e-216) class: Pos. norm. non-zero
; hwf : + 3342051722809090 -717 (2.52675e-216) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111000110 #b0100000001000100010010110100110111101001111011001111)))
(assert (= y (fp #b0 #b01101101011 #b0110010001111011010100101001011110101010000110000110)))
(assert (= r (fp #b0 #b00100110010 #b1011110111111001010000001101110000100100111100000010)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
