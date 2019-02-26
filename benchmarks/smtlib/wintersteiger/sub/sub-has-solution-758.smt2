(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2467394024385303197277607978321611881256103515625p-288 {- 1111215480879784 -288 (-2.5069e-087)}
; Y = 1.71300353814577288602549742790870368480682373046875p451 {+ 3211082468707148 451 (9.96062e+135)}
; -1.2467394024385303197277607978321611881256103515625p-288 - 1.71300353814577288602549742790870368480682373046875p451 == -1.71300353814577288602549742790870368480682373046875p451
; [HW: -1.71300353814577288602549742790870368480682373046875p451] 

; mpf : - 3211082468707148 451
; mpfd: - 3211082468707148 451 (-9.96062e+135) class: Neg. norm. non-zero
; hwf : - 3211082468707148 451 (-9.96062e+135) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011011111 #b0011111100101010010100000100000000011011101010101000)))
(assert (= y (fp #b0 #b10111000010 #b1011011010000111011001100101111001000100101101001100)))
(assert (= r (fp #b1 #b10111000010 #b1011011010000111011001100101111001000100101101001100)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
