(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.634639624361434062649323095683939754962921142578125p-276 {+ 2858162775788706 -276 (1.3463e-083)}
; Y = -1.8431107104335266999584064251394011080265045166015625p609 {- 3797033081340505 609 (-3.91578e+183)}
; 1.634639624361434062649323095683939754962921142578125p-276 + -1.8431107104335266999584064251394011080265045166015625p609 == -1.8431107104335266999584064251394011080265045166015625p609
; [HW: -1.8431107104335266999584064251394011080265045166015625p609] 

; mpf : - 3797033081340505 609
; mpfd: - 3797033081340505 609 (-3.91578e+183) class: Neg. norm. non-zero
; hwf : - 3797033081340505 609 (-3.91578e+183) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011101011 #b1010001001110111101111100000111101100000110010100010)))
(assert (= y (fp #b1 #b11001100000 #b1101011111010110000110101000000000111000001001011001)))
(assert (= r (fp #b1 #b11001100000 #b1101011111010110000110101000000000111000001001011001)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
