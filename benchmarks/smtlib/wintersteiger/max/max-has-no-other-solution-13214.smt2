(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.78347873145196889055341671337373554706573486328125p744 {- 3528474523019796 744 (-1.65038e+224)}
; Y = -1.349469299876873140675570539315231144428253173828125p-502 {- 1573869808702914 -502 (-1.03064e-151)}
; -1.78347873145196889055341671337373554706573486328125p744 M -1.349469299876873140675570539315231144428253173828125p-502 == -1.349469299876873140675570539315231144428253173828125p-502
; [HW: -1.349469299876873140675570539315231144428253173828125p-502] 

; mpf : - 1573869808702914 -502
; mpfd: - 1573869808702914 -502 (-1.03064e-151) class: Neg. norm. non-zero
; hwf : - 1573869808702914 -502 (-1.03064e-151) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011100111 #b1100100010010010000011111110100010110010101000010100)))
(assert (= y (fp #b1 #b01000001001 #b0101100101110110110100011110110111101101010111000010)))
(assert (= r (fp #b1 #b01000001001 #b0101100101110110110100011110110111101101010111000010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
