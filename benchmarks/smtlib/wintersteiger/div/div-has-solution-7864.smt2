(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.402261738347338582144629981485195457935333251953125p-137 {- 1811625814926482 -137 (-8.04859e-042)}
; Y = -1.605065221326424040881875043851323425769805908203125p6 {- 2724971505300530 6 (-102.724)}
; -1.402261738347338582144629981485195457935333251953125p-137 / -1.605065221326424040881875043851323425769805908203125p6 == 1.747295648445377214130758147803135216236114501953125p-144
; [HW: 1.747295648445377214130758147803135216236114501953125p-144] 

; mpf : + 3365520403874194 -144
; mpfd: + 3365520403874194 -144 (7.83514e-044) class: Pos. norm. non-zero
; hwf : + 3365520403874194 -144 (7.83514e-044) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101110110 #b0110011011111010101000000001001010100010010010010010)))
(assert (= y (fp #b1 #b10000000101 #b1001101011100101100011011110100110001011010000110010)))
(assert (= r (fp #b0 #b01101101111 #b1011111101001110110001001000001010000100000110010010)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
