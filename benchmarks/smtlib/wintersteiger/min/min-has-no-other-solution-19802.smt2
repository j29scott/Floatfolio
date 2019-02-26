(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1504481210326531481769052334129810333251953125p-130 {- 677558101821248 -130 (-8.45216e-040)}
; Y = -1.7288426121244839794854897263576276600360870361328125p-605 {- 3282415316375565 -605 (-1.30199e-182)}
; -1.1504481210326531481769052334129810333251953125p-130 m -1.7288426121244839794854897263576276600360870361328125p-605 == -1.1504481210326531481769052334129810333251953125p-130
; [HW: -1.1504481210326531481769052334129810333251953125p-130] 

; mpf : - 677558101821248 -130
; mpfd: - 677558101821248 -130 (-8.45216e-040) class: Neg. norm. non-zero
; hwf : - 677558101821248 -130 (-8.45216e-040) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101111101 #b0010011010000011110001001001111110010100011101000000)))
(assert (= y (fp #b1 #b00110100010 #b1011101010010101011011011110111100000001100000001101)))
(assert (= r (fp #b1 #b01101111101 #b0010011010000011110001001001111110010100011101000000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)