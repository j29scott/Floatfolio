(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.88625258995237832237990005523897707462310791015625p-455 {- 3991326833865668 -455 (-2.02746e-137)}
; Y = -1.6198343826864400885057193590910173952579498291015625p-275 {- 2791485894898073 -275 (-2.66822e-083)}
; -1.88625258995237832237990005523897707462310791015625p-455 - -1.6198343826864400885057193590910173952579498291015625p-275 == 1.6198343826864398664611144340597093105316162109375p-275
; [HW: 1.6198343826864398664611144340597093105316162109375p-275] 

; mpf : + 2791485894898072 -275
; mpfd: + 2791485894898072 -275 (2.66822e-083) class: Pos. norm. non-zero
; hwf : + 2791485894898072 -275 (2.66822e-083) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000111000 #b1110001011100001011100110010000111010111001111000100)))
(assert (= y (fp #b1 #b01011101100 #b1001111010101101011101110101001010010011000110011001)))
(assert (= r (fp #b0 #b01011101100 #b1001111010101101011101110101001010010011000110011000)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)