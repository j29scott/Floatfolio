(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8011959246214868102242689928971230983734130859375p-775 {+ 3608265667576088 -775 (9.06388e-234)}
; Y = -0.9066085539182144881209524100995622575283050537109375p-1022 {- 4083001945596975 -1023 (-2.01727e-308)}
; 1.8011959246214868102242689928971230983734130859375p-775 / -0.9066085539182144881209524100995622575283050537109375p-1022 == -1.9867404921749429735911007810500450432300567626953125p247
; [HW: -1.9867404921749429735911007810500450432300567626953125p247] 

; mpf : - 4443884112870453 247
; mpfd: - 4443884112870453 247 (-4.49314e+074) class: Neg. norm. non-zero
; hwf : - 4443884112870453 247 (-4.49314e+074) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011111000 #b1100110100011011001011010001010111110000000100011000)))
(assert (= y (fp #b1 #b00000000000 #b1110100000010111011111111000100101011010010000101111)))
(assert (= r (fp #b1 #b10011110110 #b1111110010011011000001100101111110000111110000110101)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
