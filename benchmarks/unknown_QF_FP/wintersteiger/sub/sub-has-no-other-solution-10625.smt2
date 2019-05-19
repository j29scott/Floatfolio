(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6349244222650367586169295464060269296169281005859375p340 {- 2859445391521247 340 (-3.66181e+102)}
; Y = 1.8151275660669361489141238052980042994022369384765625p305 {+ 3671008202798473 305 (1.18319e+092)}
; -1.6349244222650367586169295464060269296169281005859375p340 - 1.8151275660669361489141238052980042994022369384765625p305 == -1.6349244223178638346638535949750803411006927490234375p340
; [HW: -1.6349244223178638346638535949750803411006927490234375p340] 

; mpf : - 2859445391759159 340
; mpfd: - 2859445391759159 340 (-3.66181e+102) class: Neg. norm. non-zero
; hwf : - 2859445391759159 340 (-3.66181e+102) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101010011 #b1010001010001010011010000010110100001111010111011111)))
(assert (= y (fp #b0 #b10100110000 #b1101000010101100001100110011111001010011010110001001)))
(assert (= r (fp #b1 #b10101010011 #b1010001010001010011010000010110101001001011100110111)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)