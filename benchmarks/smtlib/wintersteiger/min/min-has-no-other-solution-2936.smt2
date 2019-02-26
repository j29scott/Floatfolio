(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.17795029313025967354633394279517233371734619140625p-33 {- 801416873831908 -33 (-1.37131e-010)}
; Y = 1.69070407397496413892667987965978682041168212890625p714 {+ 3110654610176932 714 (1.45708e+215)}
; -1.17795029313025967354633394279517233371734619140625p-33 m 1.69070407397496413892667987965978682041168212890625p714 == -1.17795029313025967354633394279517233371734619140625p-33
; [HW: -1.17795029313025967354633394279517233371734619140625p-33] 

; mpf : - 801416873831908 -33
; mpfd: - 801416873831908 -33 (-1.37131e-010) class: Neg. norm. non-zero
; hwf : - 801416873831908 -33 (-1.37131e-010) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111011110 #b0010110110001110001001101000000101001110110111100100)))
(assert (= y (fp #b0 #b11011001001 #b1011000011010001111110110111000011101111101110100100)))
(assert (= r (fp #b1 #b01111011110 #b0010110110001110001001101000000101001110110111100100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)