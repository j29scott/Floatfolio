(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.18959926675442062560250633396208286285400390625p721 {+ 853879187104928 721 (1.31228e+217)}
; Y = 1.5727519014887223480769762318232096731662750244140625p-906 {+ 2579445250120353 -906 (2.90726e-273)}
; 1.18959926675442062560250633396208286285400390625p721 M 1.5727519014887223480769762318232096731662750244140625p-906 == 1.18959926675442062560250633396208286285400390625p721
; [HW: 1.18959926675442062560250633396208286285400390625p721] 

; mpf : + 853879187104928 721
; mpfd: + 853879187104928 721 (1.31228e+217) class: Pos. norm. non-zero
; hwf : + 853879187104928 721 (1.31228e+217) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011010000 #b0011000010001001100100111101101000001110010010100000)))
(assert (= y (fp #b0 #b00001110101 #b1001001010011111110111100101110110011101101010100001)))
(assert (= r (fp #b0 #b11011010000 #b0011000010001001100100111101101000001110010010100000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
