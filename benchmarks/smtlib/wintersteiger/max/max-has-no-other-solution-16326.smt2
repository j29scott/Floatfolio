(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0135417501501617909553942808997817337512969970703125p-159 {+ 60986620930213 -159 (1.38699e-048)}
; Y = 1.893709868077115832107892856583930552005767822265625p143 {+ 4024911428849434 143 (2.11156e+043)}
; 1.0135417501501617909553942808997817337512969970703125p-159 M 1.893709868077115832107892856583930552005767822265625p143 == 1.893709868077115832107892856583930552005767822265625p143
; [HW: 1.893709868077115832107892856583930552005767822265625p143] 

; mpf : + 4024911428849434 143
; mpfd: + 4024911428849434 143 (2.11156e+043) class: Pos. norm. non-zero
; hwf : + 4024911428849434 143 (2.11156e+043) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101100000 #b0000001101110111011110001101111000000110100010100101)))
(assert (= y (fp #b0 #b10010001110 #b1110010011001010001010110111111110000000111100011010)))
(assert (= r (fp #b0 #b10010001110 #b1110010011001010001010110111111110000000111100011010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
