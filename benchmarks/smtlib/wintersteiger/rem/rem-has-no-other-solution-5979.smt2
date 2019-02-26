(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6413335790638716726874690721160732209682464599609375p379 {+ 2888309667692239 379 (2.02099e+114)}
; Y = 1.95945416245956227641045188647694885730743408203125p-413 {+ 4320997408531956 -413 (9.2629e-125)}
; 1.6413335790638716726874690721160732209682464599609375p379 % 1.95945416245956227641045188647694885730743408203125p-413 == 1.50184849096380279576123939477838575839996337890625p-413
; [HW: 1.50184849096380279576123939477838575839996337890625p-413] 

; mpf : + 2260124676901028 -413
; mpfd: + 2260124676901028 -413 (7.09967e-125) class: Pos. norm. non-zero
; hwf : + 2260124676901028 -413 (7.09967e-125) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101111010 #b1010010000101110011011111111101111100111111011001111)))
(assert (= y (fp #b0 #b01001100010 #b1111010110011110110010011011100111000110010111110100)))
(assert (= r (fp #b1 #b01001100000 #xd49694c627540)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
