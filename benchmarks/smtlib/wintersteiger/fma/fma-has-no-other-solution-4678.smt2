(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7159795895967111523106041204300709068775177001953125p-41 {- 3224485412912629 -41 (-7.80337e-013)}
; Y = 1.601539008290037369164338088012300431728363037109375p822 {+ 2709090853583830 822 (4.47913e+247)}
; Z = 1.297023051260257631156491697765886783599853515625p158 {+ 1337672902976144 158 (4.739e+047)}
; -1.7159795895967111523106041204300709068775177001953125p-41 x 1.601539008290037369164338088012300431728363037109375p822 1.297023051260257631156491697765886783599853515625p158 == -1.374104125084330885187000603764317929744720458984375p782
; [HW: -1.374104125084330885187000603764317929744720458984375p782] 

; mpf : - 1684815198327558 782
; mpfd: - 1684815198327558 782 (-3.49523e+235) class: Neg. norm. non-zero
; hwf : - 1684815198327558 782 (-3.49523e+235) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111010110 #b1011011101001010011100000011100111101011110111110101)))
(assert (= y (fp #b0 #b11100110101 #b1001100111111110011101011101111111011111101111010110)))
(assert (= z (fp #b0 #b10010011101 #b0100110000001001101100111110001101010010001010010000)))
(assert (= r (fp #b1 #b11100001101 #b0101111111000101010010011011011010001001001100000110)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
