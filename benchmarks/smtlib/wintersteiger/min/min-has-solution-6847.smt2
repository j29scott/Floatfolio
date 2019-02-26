(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7837955658521378321523798149428330361843109130859375p-185 {- 3529901418306335 -185 (-3.63744e-056)}
; Y = 1.4779292148274543183816831515287049114704132080078125p332 {+ 2152401833806397 332 (1.29304e+100)}
; -1.7837955658521378321523798149428330361843109130859375p-185 m 1.4779292148274543183816831515287049114704132080078125p332 == -1.7837955658521378321523798149428330361843109130859375p-185
; [HW: -1.7837955658521378321523798149428330361843109130859375p-185] 

; mpf : - 3529901418306335 -185
; mpfd: - 3529901418306335 -185 (-3.63744e-056) class: Neg. norm. non-zero
; hwf : - 3529901418306335 -185 (-3.63744e-056) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101000110 #b1100100010100110110100111000001000010101101100011111)))
(assert (= y (fp #b0 #b10101001011 #b0111101001011001100100011010101101111100101000111101)))
(assert (= r (fp #b1 #b01101000110 #b1100100010100110110100111000001000010101101100011111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
