(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.74258239884140753162000692100264132022857666015625p-479 {- 3344293814714052 -479 (-1.11641e-144)}
; Y = -1.5071355951931273420285606334800831973552703857421875p60 {- 2283935677538083 60 (-1.73761e+018)}
; -1.74258239884140753162000692100264132022857666015625p-479 + -1.5071355951931273420285606334800831973552703857421875p60 == -1.50713559519312756407316555851139128208160400390625p60
; [HW: -1.50713559519312756407316555851139128208160400390625p60] 

; mpf : - 2283935677538084 60
; mpfd: - 2283935677538084 60 (-1.73761e+018) class: Neg. norm. non-zero
; hwf : - 2283935677538084 60 (-1.73761e+018) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000100000 #b1011111000011001111000010100110110011011111011000100)))
(assert (= y (fp #b1 #b10000111011 #b1000000111010011101000110110101111111101111100100011)))
(assert (= r (fp #b1 #b10000111011 #b1000000111010011101000110110101111111101111100100100)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
