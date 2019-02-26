(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2850764584868257234262500787735916674137115478515625p733 {- 1283870232213369 733 (-5.80652e+220)}
; Y = 1.24205216739729618069532079971395432949066162109375p-543 {+ 1090106050894684 -543 (4.31372e-164)}
; -1.2850764584868257234262500787735916674137115478515625p733 + 1.24205216739729618069532079971395432949066162109375p-543 == -1.2850764584868255013816451537422835826873779296875p733
; [HW: -1.2850764584868255013816451537422835826873779296875p733] 

; mpf : - 1283870232213368 733
; mpfd: - 1283870232213368 733 (-5.80652e+220) class: Neg. norm. non-zero
; hwf : - 1283870232213368 733 (-5.80652e+220) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011011100 #b0100100011111010110001010101001000001111011101111001)))
(assert (= y (fp #b0 #b00111100000 #b0011110111110111001000010111111011100101101101011100)))
(assert (= r (fp #b1 #b11011011100 #b0100100011111010110001010101001000001111011101111000)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)