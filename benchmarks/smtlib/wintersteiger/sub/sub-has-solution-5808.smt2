(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.964573197191359810176436440087854862213134765625p622 {- 4344051491442576 622 (-3.41921e+187)}
; Y = -1.756420674454139518871897962526418268680572509765625p903 {- 3406615867607002 903 (-1.18772e+272)}
; -1.964573197191359810176436440087854862213134765625p622 - -1.756420674454139518871897962526418268680572509765625p903 == 1.7564206744541392968272930374951101839542388916015625p903
; [HW: 1.7564206744541392968272930374951101839542388916015625p903] 

; mpf : + 3406615867607001 903
; mpfd: + 3406615867607001 903 (1.18772e+272) class: Pos. norm. non-zero
; hwf : + 3406615867607001 903 (1.18772e+272) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001101101 #b1111011011101110010001001110000010001000111110010000)))
(assert (= y (fp #b1 #b11110000110 #b1100000110100100110010010000101011001100011111011010)))
(assert (= r (fp #b0 #b11110000110 #b1100000110100100110010010000101011001100011111011001)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
