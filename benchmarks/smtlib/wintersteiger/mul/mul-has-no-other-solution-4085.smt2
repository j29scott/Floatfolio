(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.22010738201389390411577551276423037052154541015625p58 {+ 991275523619268 58 (3.51672e+017)}
; Y = -1.124048396109262437647657861816696822643280029296875p-787 {- 558664310493582 -787 (-1.38095e-237)}
; 1.22010738201389390411577551276423037052154541015625p58 * -1.124048396109262437647657861816696822643280029296875p-787 == -1.3714597458337884905432701998506672680377960205078125p-729
; [HW: -1.3714597458337884905432701998506672680377960205078125p-729] 

; mpf : - 1672905972920189 -729
; mpfd: - 1672905972920189 -729 (-4.85642e-220) class: Neg. norm. non-zero
; hwf : - 1672905972920189 -729 (-4.85642e-220) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000111001 #b0011100001011000111101010001011101011011100111000100)))
(assert (= y (fp #b1 #b00011101100 #b0001111111000001101000101011110001101001000110001110)))
(assert (= r (fp #b1 #b00100100110 #b0101111100010111111111000110010000100010111101111101)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
