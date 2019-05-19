(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.62746749410567925764325991622172296047210693359375p125 {+ 2825862372641436 125 (6.92248e+037)}
; Y = -1.1101204796025860854769007346476428210735321044921875p-223 {- 495938550904067 -223 (-8.23533e-068)}
; 1.62746749410567925764325991622172296047210693359375p125 - -1.1101204796025860854769007346476428210735321044921875p-223 == 1.6274674941056794796878648412530310451984405517578125p125
; [HW: 1.6274674941056794796878648412530310451984405517578125p125] 

; mpf : + 2825862372641437 125
; mpfd: + 2825862372641437 125 (6.92248e+037) class: Pos. norm. non-zero
; hwf : + 2825862372641437 125 (6.92248e+037) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001111100 #b1010000010100001101101011010111001111100101010011100)))
(assert (= y (fp #b1 #b01100100000 #b0001110000110000110110110001001010000011010100000011)))
(assert (= r (fp #b0 #b10001111100 #b1010000010100001101101011010111001111100101010011101)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)