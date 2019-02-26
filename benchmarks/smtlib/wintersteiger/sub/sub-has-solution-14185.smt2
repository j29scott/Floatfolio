(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.92555190483606875062605467974208295345306396484375p964 {+ 4168315213731772 964 (3.00242e+290)}
; Y = 1.6579846005846927692317649416509084403514862060546875p-749 {+ 2963299202008747 -749 (5.59904e-226)}
; 1.92555190483606875062605467974208295345306396484375p964 - 1.6579846005846927692317649416509084403514862060546875p-749 == 1.9255519048360685285814497547107748687267303466796875p964
; [HW: 1.9255519048360685285814497547107748687267303466796875p964] 

; mpf : + 4168315213731771 964
; mpfd: + 4168315213731771 964 (3.00242e+290) class: Pos. norm. non-zero
; hwf : + 4168315213731771 964 (3.00242e+290) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111000011 #b1110110011110000111110000011101000000101011110111100)))
(assert (= y (fp #b0 #b00100010010 #b1010100001110001101011011100010011001000011010101011)))
(assert (= r (fp #b0 #b11111000011 #b1110110011110000111110000011101000000101011110111011)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
