(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4641486864126365130545082138269208371639251708984375p-126 {- 2090339851172455 -126 (-1.7211e-038)}
; Y = 1.8804860150702751298013026826083660125732421875p-470 {+ 3965356489375424 -470 (6.16839e-142)}
; -1.4641486864126365130545082138269208371639251708984375p-126 * 1.8804860150702751298013026826083660125732421875p-470 == -1.3766555643912383732896387300570495426654815673828125p-595
; [HW: -1.3766555643912383732896387300570495426654815673828125p-595] 

; mpf : - 1696305859439405 -595
; mpfd: - 1696305859439405 -595 (-1.06164e-179) class: Neg. norm. non-zero
; hwf : - 1696305859439405 -595 (-1.06164e-179) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110000001 #b0111011011010010011100101100010010011111101001100111)))
(assert (= y (fp #b0 #b01000101001 #b1110000101100111100010000000111101001111111011000000)))
(assert (= r (fp #b1 #b00110101100 #b0110000001101100011111111100001011101010101100101101)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
