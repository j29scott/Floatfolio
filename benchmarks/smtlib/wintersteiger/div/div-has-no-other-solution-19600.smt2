(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2579310656407141078005906820180825889110565185546875p730 {+ 1161618251106795 730 (7.10483e+219)}
; Y = 1.9068305313947162549226277405978180468082427978515625p587 {+ 4084001643277433 587 (9.65872e+176)}
; 1.2579310656407141078005906820180825889110565185546875p730 / 1.9068305313947162549226277405978180468082427978515625p587 == 1.319394718019984313883696813718415796756744384765625p142
; [HW: 1.319394718019984313883696813718415796756744384765625p142] 

; mpf : + 1438425933058906 142
; mpfd: + 1438425933058906 142 (7.35587e+042) class: Pos. norm. non-zero
; hwf : + 1438425933058906 142 (7.35587e+042) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011011001 #b0100001000000111110001010011001110001100100111101011)))
(assert (= y (fp #b0 #b11001001010 #b1110100000100110000010111011001101011010110001111001)))
(assert (= r (fp #b0 #b10010001101 #b0101000111000011110110100010110001101001001101011010)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)