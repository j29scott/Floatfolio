(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.733395723953549794060791100491769611835479736328125p-964 {- 3302920709112322 -964 (-1.11169e-290)}
; Y = 1.9964746920779674610457732342183589935302734375p625 {+ 4487723051926464 625 (2.77978e+188)}
; -1.733395723953549794060791100491769611835479736328125p-964 * 1.9964746920779674610457732342183589935302734375p625 == -1.7303403471147145165076608464005403220653533935546875p-338
; [HW: -1.7303403471147145165076608464005403220653533935546875p-338] 

; mpf : - 3289160515119467 -338
; mpfd: - 3289160515119467 -338 (-3.09025e-102) class: Neg. norm. non-zero
; hwf : - 3289160515119467 -338 (-3.09025e-102) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000111011 #b1011101110111111110100100111100101101000001000000010)))
(assert (= y (fp #b0 #b11001110000 #b1111111100011000111101110010010111000100001111000000)))
(assert (= r (fp #b1 #b01010101101 #b1011101011110111100101011100000111001110100101101011)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
