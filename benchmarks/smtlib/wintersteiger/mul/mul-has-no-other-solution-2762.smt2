(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.1445273150254788863122712427866645157337188720703125p833 {+ 650893162093605 833 (6.5556e+250)}
; Y = -1.439884745430521473252838404732756316661834716796875p-346 {- 1981064775606862 -346 (-1.0045e-104)}
; 1.1445273150254788863122712427866645157337188720703125p833 * -1.439884745430521473252838404732756316661834716796875p-346 == -1.6479874216337397907494732862687669694423675537109375p487
; [HW: -1.6479874216337397907494732862687669694423675537109375p487] 

; mpf : - 2918275910610479 487
; mpfd: - 2918275910610479 487 (-6.58509e+146) class: Neg. norm. non-zero
; hwf : - 2918275910610479 487 (-6.58509e+146) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101000000 #b0010010011111111101111011111101101101001110000100101)))
(assert (= y (fp #b1 #b01010100101 #b0111000010011100010010010110001110100010001001001110)))
(assert (= r (fp #b1 #b10111100110 #b1010010111100010100000001111000000100010111000101111)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
