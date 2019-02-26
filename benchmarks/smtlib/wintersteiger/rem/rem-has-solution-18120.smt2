(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.9129287319613130780027177024749107658863067626953125p-1001 {+ 4111465497076789 -1001 (8.92633e-302)}
; Y = 1.9793144142246437144905257810023613274097442626953125p118 {+ 4410440030980661 118 (6.5774e+035)}
; 1.9129287319613130780027177024749107658863067626953125p-1001 % 1.9793144142246437144905257810023613274097442626953125p118 == 1.9129287319613130780027177024749107658863067626953125p-1001
; [HW: 1.9129287319613130780027177024749107658863067626953125p-1001] 

; mpf : + 4111465497076789 -1001
; mpfd: + 4111465497076789 -1001 (8.92633e-302) class: Pos. norm. non-zero
; hwf : + 4111465497076789 -1001 (8.92633e-302) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000010110 #b1110100110110101101100101000011101011010010000110101)))
(assert (= y (fp #b0 #b10001110101 #b1111101010110100010110010111010110011000101000110101)))
(assert (= r (fp #b0 #b00000010110 #xe9b5b2875a435)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
