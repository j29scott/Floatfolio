(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0063880348153892985152424444095231592655181884765625p-354 {- 28769151214217 -354 (-2.7425e-107)}
; Y = -1.3776931348152678946661353620584122836589813232421875p616 {- 1700978661214435 616 (-3.74654e+185)}
; Z = -1.2200405923788775197635914082638919353485107421875p-310 {- 990974729843896 -310 (-5.84892e-094)}
; -1.0063880348153892985152424444095231592655181884765625p-354 x -1.3776931348152678946661353620584122836589813232421875p616 -1.2200405923788775197635914082638919353485107421875p-310 == 1.38649388652539062860569174517877399921417236328125p262
; [HW: 1.38649388652539062860569174517877399921417236328125p262] 

; mpf : + 1740613723336724 262
; mpfd: + 1740613723336724 262 (1.02749e+079) class: Pos. norm. non-zero
; hwf : + 1740613723336724 262 (1.02749e+079) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010011101 #b0000000110100010101001010111000010011110001010001001)))
(assert (= y (fp #b1 #b11001100111 #b0110000010110000011111110100110111110100100011100011)))
(assert (= z (fp #b1 #b01011001001 #b0011100001010100100101001000110000001111010010111000)))
(assert (= r (fp #b0 #b10100000101 #b0110001011110001010000110110101010111011000000010100)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)