(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0347525722332104880507586130988784134387969970703125p456 {+ 156511671359653 456 (1.92537e+137)}
; Y = -1.9598303584413969691269130635191686451435089111328125p778 {- 4322691644615565 778 (-3.1157e+234)}
; 1.0347525722332104880507586130988784134387969970703125p456 M -1.9598303584413969691269130635191686451435089111328125p778 == 1.0347525722332104880507586130988784134387969970703125p456
; [HW: 1.0347525722332104880507586130988784134387969970703125p456] 

; mpf : + 156511671359653 456
; mpfd: + 156511671359653 456 (1.92537e+137) class: Pos. norm. non-zero
; hwf : + 156511671359653 456 (1.92537e+137) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111000111 #b0000100011100101100010110110100100110001100010100101)))
(assert (= y (fp #b1 #b11100001001 #b1111010110110111011100010011111100110110101110001101)))
(assert (= r (fp #b0 #b10111000111 #b0000100011100101100010110110100100110001100010100101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
