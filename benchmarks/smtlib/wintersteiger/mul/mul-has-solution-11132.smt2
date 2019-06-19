(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.786221453848558127219803282059729099273681640625p-892 {+ 3540826646583056 -892 (5.40977e-269)}
; Y = 1.0930717654141037797899116412736475467681884765625p517 {+ 419157968037672 517 (4.68982e+155)}
; 1.786221453848558127219803282059729099273681640625p-892 * 1.0930717654141037797899116412736475467681884765625p517 == 1.9524682379787903219181544045568443834781646728515625p-375
; [HW: 1.9524682379787903219181544045568443834781646728515625p-375] 

; mpf : + 4289535601643513 -375
; mpfd: + 4289535601643513 -375 (2.53709e-113) class: Pos. norm. non-zero
; hwf : + 4289535601643513 -375 (2.53709e-113) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010000011 #b1100100101000101110011110010011110110001011100010000)))
(assert (= y (fp #b0 #b11000000100 #b0001011111010011100011010001110010100010011100101000)))
(assert (= r (fp #b0 #b01010001000 #b1111001111010100111101010101110010011000111111111001)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)