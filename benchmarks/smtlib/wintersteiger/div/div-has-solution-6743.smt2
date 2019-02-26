(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8496542678084952893158288134145550429821014404296875p429 {+ 3826502643896091 429 (2.56424e+129)}
; Y = 1.329959004142164058492880940320901572704315185546875p320 {+ 1486003248102190 320 (2.84078e+096)}
; 1.8496542678084952893158288134145550429821014404296875p429 / 1.329959004142164058492880940320901572704315185546875p320 == 1.3907603633252889618887593314866535365581512451171875p109
; [HW: 1.3907603633252889618887593314866535365581512451171875p109] 

; mpf : + 1759828226662931 109
; mpfd: + 1759828226662931 109 (9.02655e+032) class: Pos. norm. non-zero
; hwf : + 1759828226662931 109 (9.02655e+032) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110101100 #b1101100110000010111100010010110100100100111100011011)))
(assert (= y (fp #b0 #b10100111111 #b0101010001111000001100010111101111001111101100101110)))
(assert (= r (fp #b0 #b10001101100 #b0110010000001000110111110000010100001110001000010011)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
