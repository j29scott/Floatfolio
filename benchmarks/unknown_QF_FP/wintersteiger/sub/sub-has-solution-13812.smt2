(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5185745609228273877988613094203174114227294921875p93 {- 2335452199335864 93 (-1.50392e+028)}
; Y = 1.6437015910261589812790816722554154694080352783203125p519 {+ 2898974245483205 519 (2.82092e+156)}
; -1.5185745609228273877988613094203174114227294921875p93 - 1.6437015910261589812790816722554154694080352783203125p519 == -1.6437015910261589812790816722554154694080352783203125p519
; [HW: -1.6437015910261589812790816722554154694080352783203125p519] 

; mpf : - 2898974245483205 519
; mpfd: - 2898974245483205 519 (-2.82092e+156) class: Neg. norm. non-zero
; hwf : - 2898974245483205 519 (-2.82092e+156) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001011100 #b1000010011000001010011010110101110110011011110111000)))
(assert (= y (fp #b0 #b11000000110 #b1010010011001001101000001010000111010111001011000101)))
(assert (= r (fp #b1 #b11000000110 #b1010010011001001101000001010000111010111001011000101)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)