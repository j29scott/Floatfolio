(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7784556756359091167496444541029632091522216796875p44 {- 3505852690718328 44 (-3.12869e+013)}
; Y = -1.624904776290451824394267532625235617160797119140625p-528 {- 2814320917643722 -528 (-1.84923e-159)}
; Z = 1.74678673679031870591416009119711816310882568359375p79 {+ 3363228469534108 79 (1.05587e+024)}
; -1.7784556756359091167496444541029632091522216796875p44 x -1.624904776290451824394267532625235617160797119140625p-528 1.74678673679031870591416009119711816310882568359375p79 == 1.74678673679031870591416009119711816310882568359375p79
; [HW: 1.74678673679031870591416009119711816310882568359375p79] 

; mpf : + 3363228469534108 79
; mpfd: + 3363228469534108 79 (1.05587e+024) class: Pos. norm. non-zero
; hwf : + 3363228469534108 79 (1.05587e+024) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000101011 #b1100011101001000110111110000010000111101111001111000)))
(assert (= y (fp #b1 #b00111101111 #b1001111111111001110000100110100101001000000111001010)))
(assert (= z (fp #b0 #b10001001110 #b1011111100101101011010100110001110011001110110011100)))
(assert (= r (fp #b0 #b10001001110 #b1011111100101101011010100110001110011001110110011100)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
