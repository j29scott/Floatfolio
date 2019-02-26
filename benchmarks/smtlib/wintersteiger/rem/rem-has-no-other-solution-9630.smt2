(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.3729763426497478828736120703979395329952239990234375p-625 {+ 1679736117775415 -625 (9.86088e-189)}
; Y = -1.7328761903128893084868877849658019840717315673828125p-947 {- 3300580937601837 -947 (-1.45667e-285)}
; 1.3729763426497478828736120703979395329952239990234375p-625 % -1.7328761903128893084868877849658019840717315673828125p-947 == 1.632659237839945820525144881685264408588409423828125p-948
; [HW: 1.632659237839945820525144881685264408588409423828125p-948] 

; mpf : + 2849243907788482 -948
; mpfd: + 2849243907788482 -948 (6.86214e-286) class: Pos. norm. non-zero
; hwf : + 2849243907788482 -948 (6.86214e-286) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110001110 #b0101111101111011011000001010100111011100110000110111)))
(assert (= y (fp #b1 #b00001001100 #b1011101110011101110001100010010101101001001100101101)))
(assert (= r (fp #b0 #b00001001011 #xa1f5f4b008ec2)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
