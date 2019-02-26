(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.07797274865475767313682808890007436275482177734375p316 {- 351158041786620 316 (-1.43908e+095)}
; Y = -1.7031830711309716708257155914907343685626983642578125p-1016 {- 3166855017118685 -1016 (-2.42541e-306)}
; -1.07797274865475767313682808890007436275482177734375p316 m -1.7031830711309716708257155914907343685626983642578125p-1016 == -1.07797274865475767313682808890007436275482177734375p316
; [HW: -1.07797274865475767313682808890007436275482177734375p316] 

; mpf : - 351158041786620 316
; mpfd: - 351158041786620 316 (-1.43908e+095) class: Neg. norm. non-zero
; hwf : - 351158041786620 316 (-1.43908e+095) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100111011 #b0001001111110110000001011010010101110011100011111100)))
(assert (= y (fp #b1 #b00000000111 #b1011010000000011110011100100010110011011101111011101)))
(assert (= r (fp #b1 #b10100111011 #b0001001111110110000001011010010101110011100011111100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
