(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.71533350268310158526219311170279979705810546875p191 {+ 3221575696129248 191 (5.38366e+057)}
; Y = -1.7291194968774592499727305039414204657077789306640625p388 {- 3283662294445889 388 (-1.09009e+117)}
; 1.71533350268310158526219311170279979705810546875p191 * -1.7291194968774592499727305039414204657077789306640625p388 == -1.4830083015682273828161896744859404861927032470703125p580
; [HW: -1.4830083015682273828161896744859404861927032470703125p580] 

; mpf : - 2175276006959525 580
; mpfd: - 2175276006959525 580 (-5.86869e+174) class: Neg. norm. non-zero
; hwf : - 2175276006959525 580 (-5.86869e+174) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010111110 #b1011011100100000000110001010111111000001110011100000)))
(assert (= y (fp #b1 #b10110000011 #b1011101010100111100100110100100111110110111101000001)))
(assert (= r (fp #b1 #b11001000011 #b0111101110100110011011101001101011101110100110100101)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
