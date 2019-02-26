(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.354346539008510763579806734924204647541046142578125p73 {+ 1595834941038754 73 (1.27914e+022)}
; Y = -1.673497708533646655126858604489825665950775146484375p672 {- 3033164029187014 672 (-3.27931e+202)}
; 1.354346539008510763579806734924204647541046142578125p73 + -1.673497708533646655126858604489825665950775146484375p672 == -1.6734977085336464330822536794585175812244415283203125p672
; [HW: -1.6734977085336464330822536794585175812244415283203125p672] 

; mpf : - 3033164029187013 672
; mpfd: - 3033164029187013 672 (-3.27931e+202) class: Neg. norm. non-zero
; hwf : - 3033164029187013 672 (-3.27931e+202) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001001000 #b0101101010110110011101000110110001111110000010100010)))
(assert (= y (fp #b1 #b11010011111 #b1010110001101010010110001000100000010101001111000110)))
(assert (= r (fp #b1 #b11010011111 #b1010110001101010010110001000100000010101001111000101)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
