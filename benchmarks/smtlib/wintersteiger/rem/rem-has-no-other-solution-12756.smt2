(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1130527862175243480891140279709361493587493896484375p297 {- 509144485882439 297 (-2.83416e+089)}
; Y = 1.9144017291026553806432275450788438320159912109375p-966 {+ 4118099286453656 -966 (3.06943e-291)}
; -1.1130527862175243480891140279709361493587493896484375p297 % 1.9144017291026553806432275450788438320159912109375p-966 == -1.3541207211748886862778817885555326938629150390625p-966
; [HW: -1.3541207211748886862778817885555326938629150390625p-966] 

; mpf : - 1594817947927400 -966
; mpfd: - 1594817947927400 -966 (-2.17111e-291) class: Neg. norm. non-zero
; hwf : - 1594817947927400 -966 (-2.17111e-291) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100101000 #b0001110011110001000001110000001110000110101001000111)))
(assert (= y (fp #b0 #b00000111001 #b1110101000010110001110110101000111100110110110011000)))
(assert (= r (fp #b0 #b00000111000 #x1edd26fb3d460)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)