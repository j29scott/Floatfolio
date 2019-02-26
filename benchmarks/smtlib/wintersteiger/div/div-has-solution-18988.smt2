(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3447842937217233671987060006358660757541656494140625p-108 {- 1552770416728353 -108 (-4.14394e-033)}
; Y = 1.766577179245149675779202880221419036388397216796875p-383 {+ 3452356698799182 -383 (8.96694e-116)}
; -1.3447842937217233671987060006358660757541656494140625p-108 / 1.766577179245149675779202880221419036388397216796875p-383 == -1.522474431936614802651774880359880626201629638671875p274
; [HW: -1.522474431936614802651774880359880626201629638671875p274] 

; mpf : - 2353015656980350 274
; mpfd: - 2353015656980350 274 (-4.62135e+082) class: Neg. norm. non-zero
; hwf : - 2353015656980350 274 (-4.62135e+082) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110010011 #b0101100001000011110010001001000110110101100100100001)))
(assert (= y (fp #b0 #b01010000000 #b1100010000111110011001101110101010110111110001001110)))
(assert (= r (fp #b1 #b10100010001 #b1000010111000000111000100110011000101001111101111110)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
