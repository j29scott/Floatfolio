(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9563119975549760898303475187276490032672882080078125p-869 {- 4306846355838525 -869 (-4.97018e-262)}
; Y = 1.01964597103100373942652367986738681793212890625p-109 {+ 88477587814560 -109 (1.57101e-033)}
; Z = -1.07204099556484511168719109264202415943145751953125p-1013 {- 324443800781236 -1013 (-1.22131e-305)}
; -1.9563119975549760898303475187276490032672882080078125p-869 x 1.01964597103100373942652367986738681793212890625p-109 -1.07204099556484511168719109264202415943145751953125p-1013 == -1.9947456464177466539666738754021935164928436279296875p-978
; [HW: -1.9947456464177466539666738754021935164928436279296875p-978] 

; mpf : - 4479936122535387 -978
; mpfd: - 4479936122535387 -978 (-7.80822e-295) class: Neg. norm. non-zero
; hwf : - 4479936122535387 -978 (-7.80822e-295) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010011010 #b1111010011010000110111001111001001000101011000111101)))
(assert (= y (fp #b0 #b01110010010 #b0000010100000111100001001011001100010011100010100000)))
(assert (= z (fp #b1 #b00000001010 #b0001001001110001010001110101011111101100000110110100)))
(assert (= r (fp #b1 #b00000101101 #b1111111010100111101001101001001100110011110111011011)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
