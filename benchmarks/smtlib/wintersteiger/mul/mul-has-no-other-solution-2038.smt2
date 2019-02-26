(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.59826240166479838222812759340740740299224853515625p-279 {+ 2694334329207364 -279 (1.64543e-084)}
; Y = 1.5464775536867836347454385759192518889904022216796875p-28 {+ 2461116107150139 -28 (5.76108e-009)}
; 1.59826240166479838222812759340740740299224853515625p-279 * 1.5464775536867836347454385759192518889904022216796875p-28 == 1.23583846453807044696304728859104216098785400390625p-306
; [HW: 1.23583846453807044696304728859104216098785400390625p-306] 

; mpf : + 1062122021013284 -306
; mpfd: + 1062122021013284 -306 (9.47945e-093) class: Pos. norm. non-zero
; hwf : + 1062122021013284 -306 (9.47945e-093) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011101000 #b1001100100100111101110011000100110010011101001000100)))
(assert (= y (fp #b0 #b01111100011 #b1000101111100101111100111111010100010101001100111011)))
(assert (= r (fp #b0 #b01011001101 #b0011110001011111111010001101110001010100011100100100)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
