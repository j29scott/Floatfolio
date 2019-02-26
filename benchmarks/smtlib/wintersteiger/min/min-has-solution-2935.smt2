(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0819559994068104202824542880989611148834228515625p39 {+ 369097008389288 39 (5.94812e+011)}
; Y = -1.284669698078072741509458865039050579071044921875p319 {- 1282038346188080 319 (-1.37202e+096)}
; 1.0819559994068104202824542880989611148834228515625p39 m -1.284669698078072741509458865039050579071044921875p319 == -1.284669698078072741509458865039050579071044921875p319
; [HW: -1.284669698078072741509458865039050579071044921875p319] 

; mpf : - 1282038346188080 319
; mpfd: - 1282038346188080 319 (-1.37202e+096) class: Neg. norm. non-zero
; hwf : - 1282038346188080 319 (-1.37202e+096) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000100110 #b0001010011111011000100011000000100101001110010101000)))
(assert (= y (fp #b1 #b10100111110 #b0100100011100000000111010000001101101000010100110000)))
(assert (= r (fp #b1 #b10100111110 #b0100100011100000000111010000001101101000010100110000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
