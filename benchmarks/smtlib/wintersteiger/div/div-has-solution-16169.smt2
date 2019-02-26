(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.58825655295791623444756623939611017704010009765625p-10 {- 2649271992699524 -10 (-0.00155103)}
; Y = 1.070899495256259381648078488069586455821990966796875p-881 {+ 319302940416846 -881 (6.64236e-266)}
; -1.58825655295791623444756623939611017704010009765625p-10 / 1.070899495256259381648078488069586455821990966796875p-881 == -1.483105146648572070233740305411629378795623779296875p871
; [HW: -1.483105146648572070233740305411629378795623779296875p871] 

; mpf : - 2175712158427278 871
; mpfd: - 2175712158427278 871 (-2.33506e+262) class: Neg. norm. non-zero
; hwf : - 2175712158427278 871 (-2.33506e+262) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111110101 #b1001011010010111111110110100000010011100101010000100)))
(assert (= y (fp #b0 #b00010001110 #b0001001000100110011110000010010101101101101101001110)))
(assert (= r (fp #b1 #b11101100110 #b0111101110101100110001110110010101100010100010001110)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
