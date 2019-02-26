(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6457604434558901207452663584263063967227935791015625p701 {+ 2908246492518553 701 (1.73138e+211)}
; Y = -1.9091488693169509360814117826521396636962890625p-944 {- 4094442509080128 -944 (-1.28388e-284)}
; 1.6457604434558901207452663584263063967227935791015625p701 m -1.9091488693169509360814117826521396636962890625p-944 == -1.9091488693169509360814117826521396636962890625p-944
; [HW: -1.9091488693169509360814117826521396636962890625p-944] 

; mpf : - 4094442509080128 -944
; mpfd: - 4094442509080128 -944 (-1.28388e-284) class: Neg. norm. non-zero
; hwf : - 4094442509080128 -944 (-1.28388e-284) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010111100 #b1010010101010000100011100111000110110001100010011001)))
(assert (= y (fp #b1 #b00001001111 #b1110100010111101111110101111010011101001011001000000)))
(assert (= r (fp #b1 #b00001001111 #b1110100010111101111110101111010011101001011001000000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
