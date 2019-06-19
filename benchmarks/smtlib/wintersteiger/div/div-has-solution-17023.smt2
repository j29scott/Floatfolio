(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 0.58615338345750966908553891698829829692840576171875p-1022 {+ 2639800159321196 -1023 (1.30423e-308)}
; Y = 1.3246059724522962763870737035176716744899749755859375p-455 {+ 1461895336578399 -455 (1.42377e-137)}
; 0.58615338345750966908553891698829829692840576171875p-1022 / 1.3246059724522962763870737035176716744899749755859375p-455 == 1.7700460231878325512155925025581382215023040771484375p-569
; [HW: 1.7700460231878325512155925025581382215023040771484375p-569] 

; mpf : + 3467978983086855 -569
; mpfd: + 3467978983086855 -569 (9.16045e-172) class: Pos. norm. non-zero
; hwf : + 3467978983086855 -569 (9.16045e-172) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b1001011000001110001001011110110001100011110001101100)))
(assert (= y (fp #b0 #b01000111000 #b0101001100011001011000001000001111000100110101011111)))
(assert (= r (fp #b0 #b00111000110 #b1100010100100001101111000111011000000001101100000111)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)