(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.501682100920092910456560275633819401264190673828125p-677 {+ 2259375322762178 -677 (2.39481e-204)}
; Y = -1.2569253722335445022650901591987349092960357666015625p-31 {- 1157089010653017 -31 (-5.85301e-010)}
; 1.501682100920092910456560275633819401264190673828125p-677 M -1.2569253722335445022650901591987349092960357666015625p-31 == 1.501682100920092910456560275633819401264190673828125p-677
; [HW: 1.501682100920092910456560275633819401264190673828125p-677] 

; mpf : + 2259375322762178 -677
; mpfd: + 2259375322762178 -677 (2.39481e-204) class: Pos. norm. non-zero
; hwf : + 2259375322762178 -677 (2.39481e-204) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101011010 #b1000000001101110001111001111100001110000101111000010)))
(assert (= y (fp #b1 #b01111100000 #b0100000111000101110111000111011101000001011101011001)))
(assert (= r (fp #b0 #b00101011010 #b1000000001101110001111001111100001110000101111000010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
