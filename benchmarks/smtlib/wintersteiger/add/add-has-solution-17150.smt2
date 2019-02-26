(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8317851065601427063000983253004960715770721435546875p-68 {+ 3746027095956587 -68 (6.20633e-021)}
; Y = 1.658709005982775597232148356852121651172637939453125p13 {+ 2966561633889618 13 (13588.1)}
; 1.8317851065601427063000983253004960715770721435546875p-68 + 1.658709005982775597232148356852121651172637939453125p13 == 1.658709005982775597232148356852121651172637939453125p13
; [HW: 1.658709005982775597232148356852121651172637939453125p13] 

; mpf : + 2966561633889618 13
; mpfd: + 2966561633889618 13 (13588.1) class: Pos. norm. non-zero
; hwf : + 2966561633889618 13 (13588.1) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110111011 #b1101010011101111110111100110010111111001110001101011)))
(assert (= y (fp #b0 #b10000001100 #b1010100010100001001001110100011001000110110101010010)))
(assert (= r (fp #b0 #b10000001100 #b1010100010100001001001110100011001000110110101010010)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
