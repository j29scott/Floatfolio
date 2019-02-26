(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9296096284634380868538983122562058269977569580078125p-830 {- 4186589576347965 -830 (-2.69509e-250)}
; Y = -1.010620380962124809087754329084418714046478271484375p-381 {- 47829943743558 -381 (-2.05192e-115)}
; -1.9296096284634380868538983122562058269977569580078125p-830 / -1.010620380962124809087754329084418714046478271484375p-381 == 1.9093317973920360675066376643371768295764923095703125p-449
; [HW: 1.9093317973920360675066376643371768295764923095703125p-449] 

; mpf : + 4095266343890917 -449
; mpfd: + 4095266343890917 -449 (1.31345e-135) class: Pos. norm. non-zero
; hwf : + 4095266343890917 -449 (1.31345e-135) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011000001 #b1110110111111010111001011000100001001100000100111101)))
(assert (= y (fp #b1 #b01010000010 #b0000001010111000000001000110110011100111010001000110)))
(assert (= r (fp #b0 #b01000111110 #b1110100011001001111101111111101100000010111111100101)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
