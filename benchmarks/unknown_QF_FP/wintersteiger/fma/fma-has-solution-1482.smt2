(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.044889170725808558159997119219042360782623291015625p-692 {+ 202162852553722 -692 (5.08526e-209)}
; Y = -1.1160226337647254357676729341619648039340972900390625p871 {- 522519490189361 871 (-1.75711e+262)}
; Z = -1.8660139497575631839509924247977323830127716064453125p315 {- 3900180101425813 315 (-1.24556e+095)}
; 1.044889170725808558159997119219042360782623291015625p-692 x -1.1160226337647254357676729341619648039340972900390625p871 -1.8660139497575631839509924247977323830127716064453125p315 == -1.866013949757563405995597349829040467739105224609375p315
; [HW: -1.866013949757563405995597349829040467739105224609375p315] 

; mpf : - 3900180101425814 315
; mpfd: - 3900180101425814 315 (-1.24556e+095) class: Neg. norm. non-zero
; hwf : - 3900180101425814 315 (-1.24556e+095) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101001011 #b0000101101111101110110110101000000110110001111111010)))
(assert (= y (fp #b1 #b11101100110 #b0001110110110011101010001100100110011101100000110001)))
(assert (= z (fp #b1 #b10100111010 #b1101110110110011000101110001100000010110101010010101)))
(assert (= r (fp #b1 #b10100111010 #b1101110110110011000101110001100000010110101010010110)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)