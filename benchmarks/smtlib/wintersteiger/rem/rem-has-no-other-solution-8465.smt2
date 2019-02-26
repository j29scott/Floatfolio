(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.431714040920684993807299179024994373321533203125p-444 {- 1944267193821008 -444 (-3.15165e-134)}
; Y = -1.0903664993648682912663616662030108273029327392578125p410 {- 406974532866397 410 (-2.88317e+123)}
; -1.431714040920684993807299179024994373321533203125p-444 % -1.0903664993648682912663616662030108273029327392578125p410 == -1.431714040920684993807299179024994373321533203125p-444
; [HW: -1.431714040920684993807299179024994373321533203125p-444] 

; mpf : - 1944267193821008 -444
; mpfd: - 1944267193821008 -444 (-3.15165e-134) class: Neg. norm. non-zero
; hwf : - 1944267193821008 -444 (-3.15165e-134) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001000011 #b0110111010000100110011111011011011111010011101010000)))
(assert (= y (fp #b1 #b10110011001 #b0001011100100010010000100100011101101101000101011101)))
(assert (= r (fp #b1 #b01001000011 #x6e84cfb6fa750)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
