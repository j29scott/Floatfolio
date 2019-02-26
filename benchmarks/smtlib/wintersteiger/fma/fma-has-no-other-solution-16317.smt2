(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6593790588583312572978911703103221952915191650390625p-864 {- 2969579283770289 -864 (-1.34905e-260)}
; Y = -1.221880508156223843485577162937261164188385009765625p731 {- 999260973853146 731 (-1.38024e+220)}
; Z = -1.750790861488029204195981947123073041439056396484375p187 {- 3381261444030662 187 (-3.43434e+056)}
; -1.6593790588583312572978911703103221952915191650390625p-864 x -1.221880508156223843485577162937261164188385009765625p731 -1.750790861488029204195981947123073041439056396484375p187 == -1.750790861488029204195981947123073041439056396484375p187
; [HW: -1.750790861488029204195981947123073041439056396484375p187] 

; mpf : - 3381261444030662 187
; mpfd: - 3381261444030662 187 (-3.43434e+056) class: Neg. norm. non-zero
; hwf : - 3381261444030662 187 (-3.43434e+056) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010011111 #b1010100011001101000100001110010101110110101110110001)))
(assert (= y (fp #b1 #b11011011010 #b0011100011001101001010010011011000100110100111011010)))
(assert (= z (fp #b1 #b10010111010 #b1100000000110011110101000111010000111010000011000110)))
(assert (= r (fp #b1 #b10010111010 #b1100000000110011110101000111010000111010000011000110)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
