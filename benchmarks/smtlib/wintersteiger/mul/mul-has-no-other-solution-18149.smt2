(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8752497504289189489412592592998407781124114990234375p776 {+ 3941774449887799 776 (7.45308e+233)}
; Y = -1.455153425935966193804915747023187577724456787109375p-712 {- 2049828799441622 -712 (-6.75386e-215)}
; 1.8752497504289189489412592592998407781124114990234375p776 * -1.455153425935966193804915747023187577724456787109375p-712 == -1.36438804941110358726064077927730977535247802734375p65
; [HW: -1.36438804941110358726064077927730977535247802734375p65] 

; mpf : - 1641057883546108 65
; mpfd: - 1641057883546108 65 (-5.0337e+019) class: Neg. norm. non-zero
; hwf : - 1641057883546108 65 (-5.0337e+019) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100000111 #b1110000000010000010111100001110111101100101000110111)))
(assert (= y (fp #b1 #b00100110111 #b0111010010000100111011110101011100001110101011010110)))
(assert (= r (fp #b1 #b10001000000 #b0101110101001000100010010000001101000110000111111100)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)