(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.118698762662760248787208183784969151020050048828125p-75 {- 534571703297346 -75 (-2.96117e-023)}
; Y = 1.3521157470839633152337455612723715603351593017578125p-128 {+ 1585788347358621 -128 (3.97351e-039)}
; -1.118698762662760248787208183784969151020050048828125p-75 / 1.3521157470839633152337455612723715603351593017578125p-128 == -1.654738161396905216093955459655262529850006103515625p52
; [HW: -1.654738161396905216093955459655262529850006103515625p52] 

; mpf : - 2948678539692346 52
; mpfd: - 2948678539692346 52 (-7.45228e+015) class: Neg. norm. non-zero
; hwf : - 2948678539692346 52 (-7.45228e+015) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110110100 #b0001111001100011000010101100011110110110010101000010)))
(assert (= y (fp #b0 #b01101111111 #b0101101000100100010000011111001000100001110110011101)))
(assert (= r (fp #b1 #b10000110011 #b1010011110011100111010111000111010100100100100111010)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
