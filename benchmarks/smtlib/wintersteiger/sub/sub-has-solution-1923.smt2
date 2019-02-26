(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.59865635237672965018873583176173269748687744140625p-788 {+ 2696108525486820 -788 (9.82016e-238)}
; Y = -1.5457732561394934567289283222635276615619659423828125p-283 {- 2457944232978605 -283 (-9.9462e-086)}
; 1.59865635237672965018873583176173269748687744140625p-788 - -1.5457732561394934567289283222635276615619659423828125p-283 == 1.5457732561394934567289283222635276615619659423828125p-283
; [HW: 1.5457732561394934567289283222635276615619659423828125p-283] 

; mpf : + 2457944232978605 -283
; mpfd: + 2457944232978605 -283 (9.9462e-086) class: Pos. norm. non-zero
; hwf : + 2457944232978605 -283 (9.9462e-086) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011101011 #b1001100101000001100010101110111100000000001011100100)))
(assert (= y (fp #b1 #b01011100100 #b1000101110110111110010111100111000100110100010101101)))
(assert (= r (fp #b0 #b01011100100 #b1000101110110111110010111100111000100110100010101101)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
