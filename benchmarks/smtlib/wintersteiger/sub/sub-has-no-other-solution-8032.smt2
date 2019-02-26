(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2822421559402326085574941316735930740833282470703125p348 {+ 1271105668320677 348 (7.35205e+104)}
; Y = -1.3948959219883523275029801880009472370147705078125p-20 {- 1778453127116872 -20 (-1.33028e-006)}
; 1.2822421559402326085574941316735930740833282470703125p348 - -1.3948959219883523275029801880009472370147705078125p-20 == 1.282242155940232830602099056704901158809661865234375p348
; [HW: 1.282242155940232830602099056704901158809661865234375p348] 

; mpf : + 1271105668320678 348
; mpfd: + 1271105668320678 348 (7.35205e+104) class: Pos. norm. non-zero
; hwf : + 1271105668320678 348 (7.35205e+104) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101011011 #b0100100001000001000001011001110101010000110110100101)))
(assert (= y (fp #b1 #b01111101011 #b0110010100010111111001100010111001000011100001001000)))
(assert (= r (fp #b0 #b10101011011 #b0100100001000001000001011001110101010000110110100110)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
