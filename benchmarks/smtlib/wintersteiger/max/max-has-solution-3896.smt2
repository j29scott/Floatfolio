(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.3368491800095967381167838539113290607929229736328125p556 {- 1517033841571277 556 (-3.15326e+167)}
; Y = -1.6466601740789867935887968997121788561344146728515625p-846 {- 2912298519017465 -846 (-3.50936e-255)}
; -1.3368491800095967381167838539113290607929229736328125p556 M -1.6466601740789867935887968997121788561344146728515625p-846 == -1.6466601740789867935887968997121788561344146728515625p-846
; [HW: -1.6466601740789867935887968997121788561344146728515625p-846] 

; mpf : - 2912298519017465 -846
; mpfd: - 2912298519017465 -846 (-3.50936e-255) class: Neg. norm. non-zero
; hwf : - 2912298519017465 -846 (-3.50936e-255) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000101011 #b0101011000111011101111110111001111010011010111001101)))
(assert (= y (fp #b1 #b00010110001 #b1010010110001011100001010110101101001011011111111001)))
(assert (= r (fp #b1 #b00010110001 #b1010010110001011100001010110101101001011011111111001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
