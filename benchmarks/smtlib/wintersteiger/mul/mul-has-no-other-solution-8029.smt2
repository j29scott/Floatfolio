(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8472806749880452681367160039371810853481292724609375p370 {- 3815812932154383 370 (-4.44254e+111)}
; Y = -1.2376796843113997415031235505011864006519317626953125p1021 {- 1070414137698357 1021 (-2.78121e+307)}
; -1.8472806749880452681367160039371810853481292724609375p370 * -1.2376796843113997415031235505011864006519317626953125p1021 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101110001 #b1101100011100111011000101110010110011011010000001111)))
(assert (= y (fp #b1 #b11111111100 #b0011110011011000100100110110011100001010100000110101)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)