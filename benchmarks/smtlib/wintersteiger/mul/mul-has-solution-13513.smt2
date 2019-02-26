(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.755731771356210391132890435983426868915557861328125p580 {+ 3403513323871874 580 (6.94793e+174)}
; Y = 1.1391319492856177841844100839807651937007904052734375p-193 {+ 626594594958039 -193 (9.07371e-059)}
; 1.755731771356210391132890435983426868915557861328125p580 * 1.1391319492856177841844100839807651937007904052734375p-193 == 1.0000050775638451572291387492441572248935699462890625p388
; [HW: 1.0000050775638451572291387492441572248935699462890625p388] 

; mpf : + 22867314641 388
; mpfd: + 22867314641 388 (6.30435e+116) class: Pos. norm. non-zero
; hwf : + 22867314641 388 (6.30435e+116) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001000011 #b1100000101110111101000110010101010000101111010000010)))
(assert (= y (fp #b0 #b01100111110 #b0010001110011110001001101100010000000010101011010111)))
(assert (= r (fp #b0 #b10110000011 #b0000000000000000010101010010111111111000011111010001)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
