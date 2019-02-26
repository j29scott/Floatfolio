(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.371315410399219114623292625765316188335418701171875p-241 {+ 1672255943910846 -241 (3.88069e-073)}
; Y = 1.3848466110507160475862065140972845256328582763671875p737 {+ 1733195054122803 737 (1.00117e+222)}
; 1.371315410399219114623292625765316188335418701171875p-241 / 1.3848466110507160475862065140972845256328582763671875p737 == 1.9804581958124150009581398990121670067310333251953125p-979
; [HW: 1.9804581958124150009581398990121670067310333251953125p-979] 

; mpf : + 4415591165313141 -979
; mpfd: + 4415591165313141 -979 (3.87614e-295) class: Pos. norm. non-zero
; hwf : + 4415591165313141 -979 (3.87614e-295) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100001110 #b0101111100001110100001101101100000101010010110111110)))
(assert (= y (fp #b0 #b11011100000 #b0110001010000101010011101011100001110000011100110011)))
(assert (= r (fp #b0 #b00000101100 #b1111101011111111010011101110111000011100000001110101)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
