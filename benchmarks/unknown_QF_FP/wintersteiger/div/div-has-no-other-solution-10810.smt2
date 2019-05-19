(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.307290517593286960362775062094442546367645263671875p-51 {+ 1383913460527614 -51 (5.80554e-016)}
; Y = 1.351464060070727501994269914575852453708648681640625p-554 {+ 1582853409968650 -554 (2.29185e-167)}
; 1.307290517593286960362775062094442546367645263671875p-51 / 1.351464060070727501994269914575852453708648681640625p-554 == 1.9346286093984195186834540436393581330776214599609375p502
; [HW: 1.9346286093984195186834540436393581330776214599609375p502] 

; mpf : + 4209193057016527 502
; mpfd: + 4209193057016527 502 (2.53312e+151) class: Pos. norm. non-zero
; hwf : + 4209193057016527 502 (2.53312e+151) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111001100 #b0100111010101010100101110110001101101111000111111110)))
(assert (= y (fp #b0 #b00111010101 #b0101100111111001100011000111001110111001001000001010)))
(assert (= r (fp #b0 #b10111110101 #b1110111101000011110100100000111101000101101011001111)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)