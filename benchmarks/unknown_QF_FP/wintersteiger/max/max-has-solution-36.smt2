(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.648677926921693792650103205232881009578704833984375p828 {+ 2921385669968006 828 (2.95102e+249)}
; Y = -1.6777978512724553983304076609783805906772613525390625p-980 {- 3052530150423153 -980 (-1.64189e-295)}
; 1.648677926921693792650103205232881009578704833984375p828 M -1.6777978512724553983304076609783805906772613525390625p-980 == 1.648677926921693792650103205232881009578704833984375p828
; [HW: 1.648677926921693792650103205232881009578704833984375p828] 

; mpf : + 2921385669968006 828
; mpfd: + 2921385669968006 828 (2.95102e+249) class: Pos. norm. non-zero
; hwf : + 2921385669968006 828 (2.95102e+249) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100111011 #b1010011000001111110000011011000111000100000010000110)))
(assert (= y (fp #b1 #b00000101011 #b1010110110000100001010001111010010000011101001110001)))
(assert (= r (fp #b0 #b11100111011 #b1010011000001111110000011011000111000100000010000110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)