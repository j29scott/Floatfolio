(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5780796087570723162940566908218897879123687744140625p308 {- 2603439110588833 308 (-8.22939e+092)}
; Y = 1.1897789202470085978546876503969542682170867919921875p-1001 {+ 854688274507203 -1001 (5.55189e-302)}
; -1.5780796087570723162940566908218897879123687744140625p308 m 1.1897789202470085978546876503969542682170867919921875p-1001 == -1.5780796087570723162940566908218897879123687744140625p308
; [HW: -1.5780796087570723162940566908218897879123687744140625p308] 

; mpf : - 2603439110588833 308
; mpfd: - 2603439110588833 308 (-8.22939e+092) class: Neg. norm. non-zero
; hwf : - 2603439110588833 308 (-8.22939e+092) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100110011 #b1001001111111101000001100111011000011000100110100001)))
(assert (= y (fp #b0 #b00000010110 #b0011000010010101010110011110111111101110010111000011)))
(assert (= r (fp #b1 #b10100110011 #b1001001111111101000001100111011000011000100110100001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)