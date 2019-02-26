(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5140214522016062215215015385183505713939666748046875p-61 {- 2314946820595595 -61 (-6.56602e-019)}
; Y = 1.7134191772222127081448661556350998580455780029296875p-575 {+ 3212954340696923 -575 (1.38553e-173)}
; Z = -1.832634560096005227336490861489437520503997802734375p641 {- 3749852694584166 641 (-1.67226e+193)}
; -1.5140214522016062215215015385183505713939666748046875p-61 x 1.7134191772222127081448661556350998580455780029296875p-575 -1.832634560096005227336490861489437520503997802734375p641 == -1.832634560096005227336490861489437520503997802734375p641
; [HW: -1.832634560096005227336490861489437520503997802734375p641] 

; mpf : - 3749852694584166 641
; mpfd: - 3749852694584166 641 (-1.67226e+193) class: Neg. norm. non-zero
; hwf : - 3749852694584166 641 (-1.67226e+193) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111000010 #b1000001110010110111010001110111010100101111110001011)))
(assert (= y (fp #b0 #b00111000000 #b1011011010100010101000111010001010000010001101011011)))
(assert (= z (fp #b1 #b11010000000 #b1101010100100111100010011101110100100001101101100110)))
(assert (= r (fp #b1 #b11010000000 #b1101010100100111100010011101110100100001101101100110)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
