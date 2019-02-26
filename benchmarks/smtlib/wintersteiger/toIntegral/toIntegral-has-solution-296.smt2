(set-info :smt-lib-version 2.6)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.935447585116695901064076679176650941371917724609375 975 {+ 4212881395756182 975 (6.18055e+293)}
; 1.935447585116695901064076679176650941371917724609375 975 I == 1.935447585116695901064076679176650941371917724609375 975
; [HW: 1.935447585116695901064076679176650941371917724609375 975] 

; mpf : + 4212881395756182 975
; mpfd: + 4212881395756182 975 (6.18055e+293) class: Pos. norm. non-zero
; hwf : + 4212881395756182 975 (6.18055e+293) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
(set-info :category "crafted")
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111001110 #b1110111101111001011111100011000100110010110010010110)))
(assert (= r (fp #b0 #b11111001110 #b1110111101111001011111100011000100110010110010010110)))
(assert (= (fp.roundToIntegral roundTowardNegative x) r))
(check-sat)
(exit)
