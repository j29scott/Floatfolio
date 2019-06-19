(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.739854482458089268703815832850523293018341064453125p-187 {+ 3332008371506642 -187 (8.86959e-057)}
; Y = -1.07469263014575044934417746844701468944549560546875p-504 {- 336385701291724 -504 (-2.05195e-152)}
; 1.739854482458089268703815832850523293018341064453125p-187 m -1.07469263014575044934417746844701468944549560546875p-504 == -1.07469263014575044934417746844701468944549560546875p-504
; [HW: -1.07469263014575044934417746844701468944549560546875p-504] 

; mpf : - 336385701291724 -504
; mpfd: - 336385701291724 -504 (-2.05195e-152) class: Neg. norm. non-zero
; hwf : - 336385701291724 -504 (-2.05195e-152) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101000100 #b1011110101100111000110100111010111110100110111010010)))
(assert (= y (fp #b1 #b01000000111 #b0001001100011111000011100110001110111010011011001100)))
(assert (= r (fp #b1 #b01000000111 #b0001001100011111000011100110001110111010011011001100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)