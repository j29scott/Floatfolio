(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.952896161740973024478762454236857593059539794921875p439 {- 4291462798939422 439 (-2.77234e+132)}
; Y = 1.375613160037683524450358163448981940746307373046875p-536 {+ 1691611287581166 -536 (6.11531e-162)}
; -1.952896161740973024478762454236857593059539794921875p439 / 1.375613160037683524450358163448981940746307373046875p-536 == -1.4196550443639803784634523253771476447582244873046875p975
; [HW: -1.4196550443639803784634523253771476447582244873046875p975] 

; mpf : - 1889958301421771 975
; mpfd: - 1889958301421771 975 (-4.53345e+293) class: Neg. norm. non-zero
; hwf : - 1889958301421771 975 (-4.53345e+293) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110110110 #b1111001111110001000000001011101100101001010100011110)))
(assert (= y (fp #b0 #b00111100111 #b0110000000101000001011110001111001001111000111101110)))
(assert (= r (fp #b1 #b11111001110 #b0110101101101110100000110101001100100101000011001011)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
