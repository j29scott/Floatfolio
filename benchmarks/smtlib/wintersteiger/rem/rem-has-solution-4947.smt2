(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8961595584615782428272723336704075336456298828125p339 {- 4035943853552072 339 (-2.12346e+102)}
; Y = 1.7877950214148763397048469414585269987583160400390625p414 {+ 3547913364888369 414 (7.56373e+124)}
; -1.8961595584615782428272723336704075336456298828125p339 % 1.7877950214148763397048469414585269987583160400390625p414 == -1.8961595584615782428272723336704075336456298828125p339
; [HW: -1.8961595584615782428272723336704075336456298828125p339] 

; mpf : - 4035943853552072 339
; mpfd: - 4035943853552072 339 (-2.12346e+102) class: Neg. norm. non-zero
; hwf : - 4035943853552072 339 (-2.12346e+102) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101010010 #b1110010101101010101101100111101110010111000111001000)))
(assert (= y (fp #b0 #b10110011101 #b1100100110101100111011110011110011101101101100110001)))
(assert (= r (fp #b1 #b10101010010 #xe56ab67b971c8)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
