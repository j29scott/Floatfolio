(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6852279880275962131719325043377466499805450439453125p542 {+ 3085992511544917 542 (2.42614e+163)}
; Y = -1.53812759466806259212035001837648451328277587890625p689 {- 2423511234824868 689 (-3.95057e+207)}
; 1.6852279880275962131719325043377466499805450439453125p542 / -1.53812759466806259212035001837648451328277587890625p689 == -1.095636014768513799566562738618813455104827880859375p-147
; [HW: -1.095636014768513799566562738618813455104827880859375p-147] 

; mpf : - 430706320474678 -147
; mpfd: - 430706320474678 -147 (-6.14125e-045) class: Neg. norm. non-zero
; hwf : - 430706320474678 -147 (-6.14125e-045) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000011101 #b1010111101101011000110011111011011100001111001010101)))
(assert (= y (fp #b1 #b11010110000 #b1000100111000010101110101110010000101100101010100100)))
(assert (= r (fp #b1 #b01101101100 #b0001100001111011100110100001001111000000001000110110)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)