(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9379089744679933726700937768328003585338592529296875p-8 {+ 4223966507921499 -8 (0.00756996)}
; Y = 1.296859855412228146320785526768304407596588134765625p-552 {+ 1336937934215770 -552 (8.79702e-167)}
; Z = -1.71928556649749619822387103340588510036468505859375p-551 {- 3239374209251100 -551 (-2.33249e-166)}
; 1.9379089744679933726700937768328003585338592529296875p-8 x 1.296859855412228146320785526768304407596588134765625p-552 -1.71928556649749619822387103340588510036468505859375p-551 == -1.714376979871655048981438085320405662059783935546875p-551
; [HW: -1.714376979871655048981438085320405662059783935546875p-551] 

; mpf : - 3217267900352046 -551
; mpfd: - 3217267900352046 -551 (-2.32583e-166) class: Neg. norm. non-zero
; hwf : - 3217267900352046 -551 (-2.32583e-166) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111110111 #b1111000000011010110011010111001111110111000001011011)))
(assert (= y (fp #b0 #b00111010111 #b0100101111111111000000011110101001111101101001011010)))
(assert (= z (fp #b1 #b00111011000 #b1011100000100011000110010101000010010111011100011100)))
(assert (= r (fp #b1 #b00111011000 #b1011011011100001011010001110010110010000011000101110)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)