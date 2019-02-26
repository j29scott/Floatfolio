(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.800181308073575792150222696363925933837890625p-214 {+ 3603696240868992 -214 (6.8375e-065)}
; Y = -1.421963759700179963374466751702129840850830078125p-389 {- 1900355830949584 -389 (-1.12777e-117)}
; 1.800181308073575792150222696363925933837890625p-214 M -1.421963759700179963374466751702129840850830078125p-389 == 1.800181308073575792150222696363925933837890625p-214
; [HW: 1.800181308073575792150222696363925933837890625p-214] 

; mpf : + 3603696240868992 -214
; mpfd: + 3603696240868992 -214 (6.8375e-065) class: Pos. norm. non-zero
; hwf : + 3603696240868992 -214 (6.8375e-065) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100101001 #b1100110011011000101011101010010100001011111010000000)))
(assert (= y (fp #b1 #b01001111010 #b0110110000000101110100010010010000000010011011010000)))
(assert (= r (fp #b0 #b01100101001 #b1100110011011000101011101010010100001011111010000000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
