(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4798416962425895437860390302375890314579010009765625p156 {- 2161014884394953 156 (-1.35174e+047)}
; Y = 1.663194769091461910903717580367811024188995361328125p-640 {+ 2986763714954370 -640 (3.64541e-193)}
; -1.4798416962425895437860390302375890314579010009765625p156 % 1.663194769091461910903717580367811024188995361328125p-640 == -1.2233819436423090110110933892428874969482421875p-643
; [HW: -1.2233819436423090110110933892428874969482421875p-643] 

; mpf : - 1006022838148800 -643
; mpfd: - 1006022838148800 -643 (-3.35177e-194) class: Neg. norm. non-zero
; hwf : - 1006022838148800 -643 (-3.35177e-194) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010011011 #b0111101011010110111001111100100010011110011111001001)))
(assert (= y (fp #b0 #b00101111111 #b1010100111000111001000011110010000100000010010000010)))
(assert (= r (fp #b1 #b00101111100 #x392f8f1e75ec0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
