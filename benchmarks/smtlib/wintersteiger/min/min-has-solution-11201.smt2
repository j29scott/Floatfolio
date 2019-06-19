(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.68169893219925281613313927664421498775482177734375p488 {- 3070099057031420 488 (-1.34396e+147)}
; Y = -1.9435398895477096203876499203033745288848876953125p-81 {- 4249325894976264 -81 (-8.03829e-025)}
; -1.68169893219925281613313927664421498775482177734375p488 m -1.9435398895477096203876499203033745288848876953125p-81 == -1.68169893219925281613313927664421498775482177734375p488
; [HW: -1.68169893219925281613313927664421498775482177734375p488] 

; mpf : - 3070099057031420 488
; mpfd: - 3070099057031420 488 (-1.34396e+147) class: Neg. norm. non-zero
; hwf : - 3070099057031420 488 (-1.34396e+147) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111100111 #b1010111010000011110100100011101110000011100011111100)))
(assert (= y (fp #b1 #b01110101110 #b1111000110001011110101001000100000010100001100001000)))
(assert (= r (fp #b1 #b10111100111 #b1010111010000011110100100011101110000011100011111100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)