(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.561791640767953737167772487737238407135009765625p-373 {- 2530084624022416 -373 (-8.11773e-113)}
; Y = -1.4232176762540362791042980461497791111469268798828125p-411 {- 1906002969074285 -411 (-2.69118e-124)}
; -1.561791640767953737167772487737238407135009765625p-373 - -1.4232176762540362791042980461497791111469268798828125p-411 == -1.561791640762776101070130607695318758487701416015625p-373
; [HW: -1.561791640762776101070130607695318758487701416015625p-373] 

; mpf : - 2530084623999098 -373
; mpfd: - 2530084623999098 -373 (-8.11773e-113) class: Neg. norm. non-zero
; hwf : - 2530084623999098 -373 (-8.11773e-113) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010001010 #b1000111111010001100100111011010001000011101110010000)))
(assert (= y (fp #b1 #b01001100100 #b0110110001010111111111100101111010011001101001101101)))
(assert (= r (fp #b1 #b01010001010 #b1000111111010001100100111011010000111110000001111010)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)