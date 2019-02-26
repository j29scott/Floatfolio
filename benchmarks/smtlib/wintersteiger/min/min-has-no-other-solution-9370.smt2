(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.118147440559472460819279149291105568408966064453125p586 {- 532088769278418 586 (-2.83189e+176)}
; Y = 1.6626318515265603448227693661465309560298919677734375p-561 {+ 2984228559618839 -561 (2.20277e-169)}
; -1.118147440559472460819279149291105568408966064453125p586 m 1.6626318515265603448227693661465309560298919677734375p-561 == -1.118147440559472460819279149291105568408966064453125p586
; [HW: -1.118147440559472460819279149291105568408966064453125p586] 

; mpf : - 532088769278418 586
; mpfd: - 532088769278418 586 (-2.83189e+176) class: Neg. norm. non-zero
; hwf : - 532088769278418 586 (-2.83189e+176) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001001001 #b0001111000111110111010010010000101001111000111010010)))
(assert (= y (fp #b0 #b00111001110 #b1010100110100010001111011011001110011000001100010111)))
(assert (= r (fp #b1 #b11001001001 #b0001111000111110111010010010000101001111000111010010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
