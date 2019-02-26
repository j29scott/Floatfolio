(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.594242182207967317708607879467308521270751953125p-518 {- 2676228870359632 -518 (-1.85788e-156)}
; Y = 1.205648209380655089262290857732295989990234375p546 {+ 926157199136128 546 (2.77714e+164)}
; -1.594242182207967317708607879467308521270751953125p-518 - 1.205648209380655089262290857732295989990234375p546 == -1.205648209380655089262290857732295989990234375p546
; [HW: -1.205648209380655089262290857732295989990234375p546] 

; mpf : - 926157199136128 546
; mpfd: - 926157199136128 546 (-2.77714e+164) class: Neg. norm. non-zero
; hwf : - 926157199136128 546 (-2.77714e+164) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111111001 #b1001100000100000010000010111001001111100101001010000)))
(assert (= y (fp #b0 #b11000100001 #b0011010010100101010111000110110111000101010110000000)))
(assert (= r (fp #b1 #b11000100001 #b0011010010100101010111000110110111000101010110000000)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
