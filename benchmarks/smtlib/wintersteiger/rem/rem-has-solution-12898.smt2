(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.300883073002087275682470135507173836231231689453125p984 {- 1355056895454290 984 (-2.12693e+296)}
; Y = -1.3960610539472944058303482961491681635379791259765625p739 {- 1783700414973001 739 (-4.03712e+222)}
; -1.300883073002087275682470135507173836231231689453125p984 % -1.3960610539472944058303482961491681635379791259765625p739 == -1.82966709185749909494234088924713432788848876953125p737
; [HW: -1.82966709185749909494234088924713432788848876953125p737] 

; mpf : - 3736488405730996 737
; mpfd: - 3736488405730996 737 (-1.32275e+222) class: Neg. norm. non-zero
; hwf : - 3736488405730996 737 (-1.32275e+222) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111010111 #b0100110100000110101011000100111001110110110001010010)))
(assert (= y (fp #b1 #b11011100010 #b0110010101100100010000011101100111101100010001001001)))
(assert (= r (fp #b1 #b11011100000 #xd4651002186b4)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
