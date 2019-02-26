(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.77581980641003323029281091294251382350921630859375p740 {+ 3493981791054876 740 (1.02706e+223)}
; Y = -1.25147340882140500895047807716764509677886962890625p-935 {- 1132535550261668 -935 (-4.30899e-282)}
; 1.77581980641003323029281091294251382350921630859375p740 M -1.25147340882140500895047807716764509677886962890625p-935 == 1.77581980641003323029281091294251382350921630859375p740
; [HW: 1.77581980641003323029281091294251382350921630859375p740] 

; mpf : + 3493981791054876 740
; mpfd: + 3493981791054876 740 (1.02706e+223) class: Pos. norm. non-zero
; hwf : + 3493981791054876 740 (1.02706e+223) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011100011 #b1100011010011100001000000111100000011110110000011100)))
(assert (= y (fp #b1 #b00001011000 #b0100000001100000100011111011001010110011100110100100)))
(assert (= r (fp #b0 #b11011100011 #b1100011010011100001000000111100000011110110000011100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
