(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.668226812396684355377374231466092169284820556640625p645 {- 3009426023308682 645 (-2.43558e+194)}
; Y = -1.7539635382287419584912413483834825456142425537109375p287 {- 3395549909817903 287 (-4.36143e+086)}
; -1.668226812396684355377374231466092169284820556640625p645 + -1.7539635382287419584912413483834825456142425537109375p287 == -1.668226812396684355377374231466092169284820556640625p645
; [HW: -1.668226812396684355377374231466092169284820556640625p645] 

; mpf : - 3009426023308682 645
; mpfd: - 3009426023308682 645 (-2.43558e+194) class: Neg. norm. non-zero
; hwf : - 3009426023308682 645 (-2.43558e+194) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010000100 #b1010101100010000111010011001000110001101110110001010)))
(assert (= y (fp #b1 #b10100011110 #b1100000100000011110000010010001100010001101000101111)))
(assert (= r (fp #b1 #b11010000100 #b1010101100010000111010011001000110001101110110001010)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
