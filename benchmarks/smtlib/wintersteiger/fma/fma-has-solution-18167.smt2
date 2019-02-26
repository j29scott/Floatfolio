(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9674877796507834748496179599897004663944244384765625p379 {- 4357177603920777 379 (-2.42259e+114)}
; Y = -1.810469847091377371128828599466942250728607177734375p-645 {- 3650031701355750 -645 (-1.24006e-194)}
; Z = 1.74100041321734178012547999969683587551116943359375p550 {+ 3337169184847004 550 (6.41647e+165)}
; -1.9674877796507834748496179599897004663944244384765625p379 x -1.810469847091377371128828599466942250728607177734375p-645 1.74100041321734178012547999969683587551116943359375p550 == 1.74100041321734178012547999969683587551116943359375p550
; [HW: 1.74100041321734178012547999969683587551116943359375p550] 

; mpf : + 3337169184847004 550
; mpfd: + 3337169184847004 550 (6.41647e+165) class: Pos. norm. non-zero
; hwf : + 3337169184847004 550 (6.41647e+165) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101111010 #b1111011110101101010001110111010011100001001110001001)))
(assert (= y (fp #b1 #b00101111010 #b1100111101111010111100111010111110100110110011100110)))
(assert (= z (fp #b0 #b11000100101 #b1011110110110010001100111111110100010111010010011100)))
(assert (= r (fp #b0 #b11000100101 #b1011110110110010001100111111110100010111010010011100)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
