(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4226434582897893310615700102061964571475982666015625p-779 {- 1903416921264473 -779 (-4.47434e-235)}
; Y = -1.0662750158883775863927212412818334996700286865234375p500 {- 298476136858871 500 (-3.49033e+150)}
; -1.4226434582897893310615700102061964571475982666015625p-779 M -1.0662750158883775863927212412818334996700286865234375p500 == -1.4226434582897893310615700102061964571475982666015625p-779
; [HW: -1.4226434582897893310615700102061964571475982666015625p-779] 

; mpf : - 1903416921264473 -779
; mpfd: - 1903416921264473 -779 (-4.47434e-235) class: Neg. norm. non-zero
; hwf : - 1903416921264473 -779 (-4.47434e-235) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011110100 #b0110110000110010010111001001011100111001000101011001)))
(assert (= y (fp #b1 #b10111110011 #b0001000011110111011001100100000111001000010011110111)))
(assert (= r (fp #b1 #b00011110100 #b0110110000110010010111001001011100111001000101011001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
