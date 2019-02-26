(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.520134793961282593244277450139634311199188232421875p158 {- 2342478864266462 158 (-5.5542e+047)}
; Y = 1.3556591375526647613725117480498738586902618408203125p-57 {+ 1601746359353093 -57 (9.40677e-018)}
; -1.520134793961282593244277450139634311199188232421875p158 / 1.3556591375526647613725117480498738586902618408203125p-57 == -1.1213252298107481141897778798011131584644317626953125p215
; [HW: -1.1213252298107481141897778798011131584644317626953125p215] 

; mpf : - 546400259766325 215
; mpfd: - 546400259766325 215 (-5.90447e+064) class: Neg. norm. non-zero
; hwf : - 546400259766325 215 (-5.90447e+064) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010011101 #b1000010100100111100011011100100110010011010011011110)))
(assert (= y (fp #b0 #b01111000110 #b0101101100001100011110100010110001001111111100000101)))
(assert (= r (fp #b1 #b10011010110 #b0001111100001111001010111001011000110111100000110101)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
