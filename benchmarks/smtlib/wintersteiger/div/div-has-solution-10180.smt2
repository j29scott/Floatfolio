(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0884937209115743694809452790650539100170135498046875p997 {- 398540288521995 997 (-1.45791e+300)}
; Y = 1.38381380434962597547610130277462303638458251953125p768 {+ 1728543706248628 768 (2.1484e+231)}
; -1.0884937209115743694809452790650539100170135498046875p997 / 1.38381380434962597547610130277462303638458251953125p768 == -1.573179451585470900454311049543321132659912109375p228
; [HW: -1.573179451585470900454311049543321132659912109375p228] 

; mpf : - 2581370764576752 228
; mpfd: - 2581370764576752 228 (-6.78605e+068) class: Neg. norm. non-zero
; hwf : - 2581370764576752 228 (-6.78605e+068) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111100100 #b0001011010100111100001100100010100110111011100001011)))
(assert (= y (fp #b0 #b11011111111 #b0110001001000001100111110001100101101111010110110100)))
(assert (= r (fp #b1 #b10011100011 #b1001001010111011111000110111011101001100011111110000)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
