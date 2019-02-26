(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1022809360413010626444929584977217018604278564453125p-923 {- 460632385442709 -923 (-1.55456e-278)}
; Y = 1.832310755805823365705009564408101141452789306640625p-902 {+ 3748394409703562 -902 (5.4193e-272)}
; -1.1022809360413010626444929584977217018604278564453125p-923 m 1.832310755805823365705009564408101141452789306640625p-902 == -1.1022809360413010626444929584977217018604278564453125p-923
; [HW: -1.1022809360413010626444929584977217018604278564453125p-923] 

; mpf : - 460632385442709 -923
; mpfd: - 460632385442709 -923 (-1.55456e-278) class: Neg. norm. non-zero
; hwf : - 460632385442709 -923 (-1.55456e-278) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001100100 #b0001101000101111000101010101101101001101001110010101)))
(assert (= y (fp #b0 #b00001111001 #b1101010100010010010100010101010001001011100010001010)))
(assert (= r (fp #b1 #b00001100100 #b0001101000101111000101010101101101001101001110010101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
