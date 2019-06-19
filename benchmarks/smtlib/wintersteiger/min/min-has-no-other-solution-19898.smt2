(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.640101819872779476128243913990445435047149658203125p752 {+ 2882762317458226 752 (3.88533e+226)}
; Y = -1.9940483394190826604841504376963712275028228759765625p949 {- 4476795730996041 949 (-9.48859e+285)}
; 1.640101819872779476128243913990445435047149658203125p752 m -1.9940483394190826604841504376963712275028228759765625p949 == -1.9940483394190826604841504376963712275028228759765625p949
; [HW: -1.9940483394190826604841504376963712275028228759765625p949] 

; mpf : - 4476795730996041 949
; mpfd: - 4476795730996041 949 (-9.48859e+285) class: Neg. norm. non-zero
; hwf : - 4476795730996041 949 (-9.48859e+285) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011101111 #b1010001111011101101101100111111001110110101100110010)))
(assert (= y (fp #b1 #b11110110100 #b1111111001111001111100111011010001110010101101001001)))
(assert (= r (fp #b1 #b11110110100 #b1111111001111001111100111011010001110010101101001001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)