(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1709922408914896774234648546553216874599456787109375p-85 {- 770080592362159 -85 (-3.02694e-026)}
; Y = 1.8172813185265557223146970500238239765167236328125p553 {+ 3680707841573064 553 (5.35809e+166)}
; -1.1709922408914896774234648546553216874599456787109375p-85 * 1.8172813185265557223146970500238239765167236328125p553 == -1.06401116175582632905616264906711876392364501953125p469
; [HW: -1.06401116175582632905616264906711876392364501953125p469] 

; mpf : - 288280644231092 469
; mpfd: - 288280644231092 469 (-1.62186e+141) class: Neg. norm. non-zero
; hwf : - 288280644231092 469 (-1.62186e+141) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110101010 #b0010101111000110001001011100001001111111101010101111)))
(assert (= y (fp #b0 #b11000101000 #b1101000100111001010110010011011010110100000011001000)))
(assert (= r (fp #b1 #b10111010100 #b0001000001100011000010010001011001010001111110110100)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)