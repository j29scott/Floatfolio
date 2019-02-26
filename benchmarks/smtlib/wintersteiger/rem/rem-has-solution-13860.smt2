(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.59639369647786377726106366026215255260467529296875p620 {+ 2685918429223820 620 (6.94604e+186)}
; Y = -1.267026371680113783213528222404420375823974609375p-493 {- 1202579867996656 -493 (-4.95448e-149)}
; 1.59639369647786377726106366026215255260467529296875p620 % -1.267026371680113783213528222404420375823974609375p-493 == 1.375057312232883077740552835166454315185546875p-494
; [HW: 1.375057312232883077740552835166454315185546875p-494] 

; mpf : + 1689107971614592 -494
; mpfd: + 1689107971614592 -494 (2.68846e-149) class: Pos. norm. non-zero
; hwf : + 1689107971614592 -494 (2.68846e-149) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001101011 #b1001100010101101010000011101110111101001101110001100)))
(assert (= y (fp #b1 #b01000010010 #b0100010001011011110101110001110110001001000111110000)))
(assert (= r (fp #b1 #b01000010001 #x28b3ecb0e7c60)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
