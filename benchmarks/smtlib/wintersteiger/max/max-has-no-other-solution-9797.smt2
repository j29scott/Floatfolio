(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0043107439996188379183195138466544449329376220703125p783 {- 19413865070373 783 (-5.10922e+235)}
; Y = 1.270753054493573674932349604205228388309478759765625p-815 {+ 1219363355326682 -815 (5.81587e-246)}
; -1.0043107439996188379183195138466544449329376220703125p783 M 1.270753054493573674932349604205228388309478759765625p-815 == 1.270753054493573674932349604205228388309478759765625p-815
; [HW: 1.270753054493573674932349604205228388309478759765625p-815] 

; mpf : + 1219363355326682 -815
; mpfd: + 1219363355326682 -815 (5.81587e-246) class: Pos. norm. non-zero
; hwf : + 1219363355326682 -815 (5.81587e-246) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100001110 #b0000000100011010100000100100100001111111111100100101)))
(assert (= y (fp #b0 #b00011010000 #b0100010101010000000100100111101001010111100011011010)))
(assert (= r (fp #b0 #b00011010000 #b0100010101010000000100100111101001010111100011011010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
