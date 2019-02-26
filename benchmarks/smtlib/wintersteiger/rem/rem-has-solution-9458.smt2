(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.3560534527433942830754176611662842333316802978515625p-649 {- 1603522197099129 -649 (-5.8051e-196)}
; Y = -1.244858374362583841588048017001710832118988037109375p677 {- 1102744083537878 677 (-7.80597e+203)}
; -1.3560534527433942830754176611662842333316802978515625p-649 % -1.244858374362583841588048017001710832118988037109375p677 == -1.3560534527433942830754176611662842333316802978515625p-649
; [HW: -1.3560534527433942830754176611662842333316802978515625p-649] 

; mpf : - 1603522197099129 -649
; mpfd: - 1603522197099129 -649 (-5.8051e-196) class: Neg. norm. non-zero
; hwf : - 1603522197099129 -649 (-5.8051e-196) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101110110 #b0101101100100110010100011010111100101001001001111001)))
(assert (= y (fp #b1 #b11010100100 #b0011111010101111000010011101011000001001111111010110)))
(assert (= r (fp #b1 #b00101110110 #x5b2651af29279)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
