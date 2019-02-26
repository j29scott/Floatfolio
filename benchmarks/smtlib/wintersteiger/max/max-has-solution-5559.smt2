(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.709847294131363160119008171022869646549224853515625p-463 {- 3196868009339962 -463 (-7.17909e-140)}
; Y = 1.3364277045417598532850433912244625389575958251953125p57 {+ 1515135684811381 57 (1.926e+017)}
; -1.709847294131363160119008171022869646549224853515625p-463 M 1.3364277045417598532850433912244625389575958251953125p57 == 1.3364277045417598532850433912244625389575958251953125p57
; [HW: 1.3364277045417598532850433912244625389575958251953125p57] 

; mpf : + 1515135684811381 57
; mpfd: + 1515135684811381 57 (1.926e+017) class: Pos. norm. non-zero
; hwf : + 1515135684811381 57 (1.926e+017) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000110000 #b1011010110111000100011010110000101110010110000111010)))
(assert (= y (fp #b0 #b10000111000 #b0101011000100000001000000100010001111001101001110101)))
(assert (= r (fp #b0 #b10000111000 #b0101011000100000001000000100010001111001101001110101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)