(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.822270463388966366125032436684705317020416259765625p-644 {- 3703176952516314 -644 (-2.49629e-194)}
; Y = 1.9082131623814044818487900556647218763828277587890625p657 {+ 4090228459673873 657 (1.14113e+198)}
; -1.822270463388966366125032436684705317020416259765625p-644 M 1.9082131623814044818487900556647218763828277587890625p657 == 1.9082131623814044818487900556647218763828277587890625p657
; [HW: 1.9082131623814044818487900556647218763828277587890625p657] 

; mpf : + 4090228459673873 657
; mpfd: + 4090228459673873 657 (1.14113e+198) class: Pos. norm. non-zero
; hwf : + 4090228459673873 657 (1.14113e+198) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101111011 #b1101001010000000010100010010110010111000111011011010)))
(assert (= y (fp #b0 #b11010010000 #b1110100010000000101010000110011000111001100100010001)))
(assert (= r (fp #b0 #b11010010000 #b1110100010000000101010000110011000111001100100010001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
