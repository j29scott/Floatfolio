(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6282226654050628855685545204323716461658477783203125p807 {+ 2829263361823941 807 (1.3897e+243)}
; Y = -1.064505712422026295627119907294400036334991455078125p834 {- 290507902427106 834 (-1.21945e+251)}
; 1.6282226654050628855685545204323716461658477783203125p807 - -1.064505712422026295627119907294400036334991455078125p834 == 1.0645057245532305589819088709191419184207916259765625p834
; [HW: 1.0645057245532305589819088709191419184207916259765625p834] 

; mpf : + 290507957061193 834
; mpfd: + 290507957061193 834 (1.21945e+251) class: Pos. norm. non-zero
; hwf : + 290507957061193 834 (1.21945e+251) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100100110 #b1010000011010011001100110101101010000101010011000101)))
(assert (= y (fp #b1 #b11101000001 #b0001000010000011011100100100010101000001111111100010)))
(assert (= r (fp #b0 #b11101000001 #b0001000010000011011100100111100101011100011001001001)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
