(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2778961805476465318776035928749479353427886962890625p745 {+ 1251533135162065 745 (2.36506e+224)}
; Y = -1.2911540889233219520093598475796170532703399658203125p-592 {- 1311241446382469 -592 (-7.96564e-179)}
; 1.2778961805476465318776035928749479353427886962890625p745 % -1.2911540889233219520093598475796170532703399658203125p-592 == 1.2698675080690950967010621752706356346607208251953125p-592
; [HW: 1.2698675080690950967010621752706356346607208251953125p-592] 

; mpf : + 1215375208779381 -592
; mpfd: + 1215375208779381 -592 (7.83431e-179) class: Pos. norm. non-zero
; hwf : + 1215375208779381 -592 (7.83431e-179) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101000 #b0100011100100100001101000011111100100010101011010001)))
(assert (= y (fp #b1 #b00110101111 #b0100101010001001000100110000101000000101101110000101)))
(assert (= r (fp #b1 #b00110101001 #x5cc2642734400)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
