(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.69753368649684421853862659190781414508819580078125p1021 {- 3141412450585556 1021 (-3.81456e+307)}
; Y = 1.7667310772355231396346653127693571150302886962890625p-827 {+ 3453049793731281 -827 (1.97408e-249)}
; Z = 1.422910515727476621350433561019599437713623046875p-513 {+ 1904619641041328 -513 (5.30628e-155)}
; -1.69753368649684421853862659190781414508819580078125p1021 x 1.7667310772355231396346653127693571150302886962890625p-827 1.422910515727476621350433561019599437713623046875p-513 == -1.4995427592940793193321269427542574703693389892578125p195
; [HW: -1.4995427592940793193321269427542574703693389892578125p195] 

; mpf : - 2249740584612445 195
; mpfd: - 2249740584612445 195 (-7.53023e+058) class: Neg. norm. non-zero
; hwf : - 2249740584612445 195 (-7.53023e+058) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111111100 #b1011001010010001100100010101001101011100101111010100)))
(assert (= y (fp #b0 #b00011000100 #b1100010001001000011111001110010110001101101011010001)))
(assert (= z (fp #b0 #b00111111110 #b0110110001000011110111010001001000101111000110110000)))
(assert (= r (fp #b1 #b10011000010 #b0111111111100010000010001100011000011111001001011101)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
