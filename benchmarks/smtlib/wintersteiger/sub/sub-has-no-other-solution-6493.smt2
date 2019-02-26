(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.75654391860375458378484836430288851261138916015625p387 {+ 3407170909913284 387 (5.53691e+116)}
; Y = 1.1094938002366590001912527441163547337055206298828125p-1017 {+ 493116237945197 -1017 (7.89986e-307)}
; 1.75654391860375458378484836430288851261138916015625p387 - 1.1094938002366590001912527441163547337055206298828125p-1017 == 1.75654391860375458378484836430288851261138916015625p387
; [HW: 1.75654391860375458378484836430288851261138916015625p387] 

; mpf : + 3407170909913284 387
; mpfd: + 3407170909913284 387 (5.53691e+116) class: Pos. norm. non-zero
; hwf : + 3407170909913284 387 (5.53691e+116) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110000010 #b1100000110101100110111001011110001100100000011000100)))
(assert (= y (fp #b0 #b00000000110 #b0001110000000111110010010010001100100001100101101101)))
(assert (= r (fp #b0 #b10110000010 #b1100000110101100110111001011110001100100000011000100)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
