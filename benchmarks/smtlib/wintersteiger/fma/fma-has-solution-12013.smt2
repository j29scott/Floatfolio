(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.71295217574479607947068870998919010162353515625p-965 {+ 3210851153017248 -965 (5.49287e-291)}
; Y = -1.165183339333584644492702864226885139942169189453125p385 {- 743919625470546 385 (-9.18211e+115)}
; Z = 1.509576320439611318846573340124450623989105224609375p-102 {+ 2294927726848662 -102 (2.97711e-031)}
; 1.71295217574479607947068870998919010162353515625p-965 x -1.165183339333584644492702864226885139942169189453125p385 1.509576320439611318846573340124450623989105224609375p-102 == 1.509576320439611318846573340124450623989105224609375p-102
; [HW: 1.509576320439611318846573340124450623989105224609375p-102] 

; mpf : + 2294927726848662 -102
; mpfd: + 2294927726848662 -102 (2.97711e-031) class: Pos. norm. non-zero
; hwf : + 2294927726848662 -102 (2.97711e-031) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000111010 #b1011011010000100000010001010011001101111100110100000)))
(assert (= y (fp #b1 #b10110000000 #b0010101001001001011101001001000001001000001001010010)))
(assert (= z (fp #b0 #b01110011001 #b1000001001110011100101111111111100011010101010010110)))
(assert (= r (fp #b0 #b01110011001 #b1000001001110011100101111111111100011010101010010110)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
