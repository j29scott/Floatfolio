(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.559465489425245099397443482303060591220855712890625p0 {- 2519608569702186 0 (-1.55947)}
; Y = 1.92654299604511880517065947060473263263702392578125p-997 {+ 4172778691731540 -997 (1.43838e-300)}
; -1.559465489425245099397443482303060591220855712890625p0 * 1.92654299604511880517065947060473263263702392578125p-997 == -1.5021886581131393967325493576936423778533935546875p-996
; [HW: -1.5021886581131393967325493576936423778533935546875p-996] 

; mpf : - 2261656653548024 -996
; mpfd: - 2261656653548024 -996 (-2.2431e-300) class: Neg. norm. non-zero
; hwf : - 2261656653548024 -996 (-2.2431e-300) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111111111 #b1000111100111001001000010101110001010010011100101010)))
(assert (= y (fp #b0 #b00000011010 #b1110110100110001111010111111101001011010000001010100)))
(assert (= r (fp #b1 #b00000011011 #b1000000010001111011011111001011100000100100111111000)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)
