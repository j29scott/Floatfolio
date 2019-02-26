(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6238782535557436670359265917795710265636444091796875p160 {+ 2809697870238203 160 (2.3733e+048)}
; Y = -1.675623247457934894555364735424518585205078125p-341 {- 3042736605494400 -341 (-3.74066e-103)}
; 1.6238782535557436670359265917795710265636444091796875p160 + -1.675623247457934894555364735424518585205078125p-341 == 1.623878253555743444991321666748262941837310791015625p160
; [HW: 1.623878253555743444991321666748262941837310791015625p160] 

; mpf : + 2809697870238202 160
; mpfd: + 2809697870238202 160 (2.3733e+048) class: Pos. norm. non-zero
; hwf : + 2809697870238202 160 (2.3733e+048) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010011111 #b1001111110110110011111000011011110110101000111111011)))
(assert (= y (fp #b1 #b01010101010 #b1010110011110101101001010010100000111111110010000000)))
(assert (= r (fp #b0 #b10010011111 #b1001111110110110011111000011011110110101000111111010)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
