(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.33735973033812438615086648496799170970916748046875p593 {- 1519333155840588 593 (-4.33546e+178)}
; Y = -0.2827226468131496250890677401912398636341094970703125p-1022 {- 1273269606836901 -1023 (-6.29079e-309)}
; -1.33735973033812438615086648496799170970916748046875p593 / -0.2827226468131496250890677401912398636341094970703125p-1022 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001010000 #b0101011001011101001101010001000011001010001001001100)))
(assert (= y (fp #b1 #b00000000000 #b0100100001100000100000101110100111100110101010100101)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
