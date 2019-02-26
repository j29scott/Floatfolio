(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3652207554053530369486679774126969277858734130859375p853 {- 1644808057951519 853 (-8.19953e+256)}
; Y = 1.88249639990108885712061237427406013011932373046875p-309 {+ 3974410457750348 -309 (1.80495e-093)}
; -1.3652207554053530369486679774126969277858734130859375p853 + 1.88249639990108885712061237427406013011932373046875p-309 == -1.365220755405352814904063052381388843059539794921875p853
; [HW: -1.365220755405352814904063052381388843059539794921875p853] 

; mpf : - 1644808057951518 853
; mpfd: - 1644808057951518 853 (-8.19953e+256) class: Neg. norm. non-zero
; hwf : - 1644808057951518 853 (-8.19953e+256) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101010100 #b0101110101111111000110111000000001001001010100011111)))
(assert (= y (fp #b0 #b01011001010 #b1110000111101011010010001011100001101001101101001100)))
(assert (= r (fp #b1 #b11101010100 #b0101110101111111000110111000000001001001010100011110)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
