(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.678751149426104039008578183711506426334381103515625p-21 {+ 3056823423632698 -21 (8.00491e-007)}
; Y = 1.741710380351622067252037595608271658420562744140625p-141 {+ 3340366592568394 -141 (6.24808e-043)}
; 1.678751149426104039008578183711506426334381103515625p-21 M 1.741710380351622067252037595608271658420562744140625p-141 == 1.678751149426104039008578183711506426334381103515625p-21
; [HW: 1.678751149426104039008578183711506426334381103515625p-21] 

; mpf : + 3056823423632698 -21
; mpfd: + 3056823423632698 -21 (8.00491e-007) class: Pos. norm. non-zero
; hwf : + 3056823423632698 -21 (8.00491e-007) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111101010 #b1010110111000010101000101010010011101000010100111010)))
(assert (= y (fp #b0 #b01101110010 #b1011110111100000101110110100001010110110110001001010)))
(assert (= r (fp #b0 #b01111101010 #b1010110111000010101000101010010011101000010100111010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
