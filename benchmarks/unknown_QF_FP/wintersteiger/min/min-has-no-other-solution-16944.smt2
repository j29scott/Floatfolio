(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.117748899893353797807549199205823242664337158203125p-837 {+ 530293901682994 -837 (1.21966e-252)}
; Y = -1.070973320187867283692639830405823886394500732421875p920 {- 319635418351326 920 (-9.49237e+276)}
; 1.117748899893353797807549199205823242664337158203125p-837 m -1.070973320187867283692639830405823886394500732421875p920 == -1.070973320187867283692639830405823886394500732421875p920
; [HW: -1.070973320187867283692639830405823886394500732421875p920] 

; mpf : - 319635418351326 920
; mpfd: - 319635418351326 920 (-9.49237e+276) class: Neg. norm. non-zero
; hwf : - 319635418351326 920 (-9.49237e+276) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010111010 #b0001111000100100110010101011101000101110100100110010)))
(assert (= y (fp #b1 #b11110010111 #b0001001000101011010011101011100100011000011011011110)))
(assert (= r (fp #b1 #b11110010111 #b0001001000101011010011101011100100011000011011011110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)