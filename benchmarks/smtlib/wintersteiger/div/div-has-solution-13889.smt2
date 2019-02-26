(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.324015931350156716206356577458791434764862060546875p-94 {+ 1459238027690670 -94 (6.68457e-029)}
; Y = -1.162734865689488916729033007868565618991851806640625p248 {- 732892680479370 248 (-5.2592e+074)}
; 1.324015931350156716206356577458791434764862060546875p-94 / -1.162734865689488916729033007868565618991851806640625p248 == -1.1387083766212082736046795616857707500457763671875p-342
; [HW: -1.1387083766212082736046795616857707500457763671875p-342] 

; mpf : - 624686993264440 -342
; mpfd: - 624686993264440 -342 (-1.27102e-103) class: Neg. norm. non-zero
; hwf : - 624686993264440 -342 (-1.27102e-103) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110100001 #b0101001011110010101101010100010010001000001010101110)))
(assert (= y (fp #b1 #b10011110111 #b0010100110101000111111011111111000001110001010001010)))
(assert (= r (fp #b1 #b01010101001 #b0010001110000010011001000110010101000100111100111000)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
