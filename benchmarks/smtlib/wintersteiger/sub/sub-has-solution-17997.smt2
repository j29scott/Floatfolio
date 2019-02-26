(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8876956470602259674507195086334832012653350830078125p89 {+ 3997825785318845 89 (1.16843e+027)}
; Y = -1.816118382162304811799913295544683933258056640625p-673 {- 3675470441796368 -673 (-4.63401e-203)}
; 1.8876956470602259674507195086334832012653350830078125p89 - -1.816118382162304811799913295544683933258056640625p-673 == 1.8876956470602259674507195086334832012653350830078125p89
; [HW: 1.8876956470602259674507195086334832012653350830078125p89] 

; mpf : + 3997825785318845 89
; mpfd: + 3997825785318845 89 (1.16843e+027) class: Pos. norm. non-zero
; hwf : + 3997825785318845 89 (1.16843e+027) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001011000 #b1110001101000000000001011001110011101100110110111101)))
(assert (= y (fp #b1 #b00101011110 #b1101000011101101001000100110000100001101001100010000)))
(assert (= r (fp #b0 #b10001011000 #b1110001101000000000001011001110011101100110110111101)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
