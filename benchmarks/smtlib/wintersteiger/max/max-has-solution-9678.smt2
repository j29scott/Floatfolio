(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2856409780809627818598528392612934112548828125p-962 {- 1286412602447168 -962 (-3.2981e-290)}
; Y = -1.54318672505636289571384622831828892230987548828125p-734 {- 2446295532556436 -734 (-1.70766e-221)}
; -1.2856409780809627818598528392612934112548828125p-962 M -1.54318672505636289571384622831828892230987548828125p-734 == -1.2856409780809627818598528392612934112548828125p-962
; [HW: -1.2856409780809627818598528392612934112548828125p-962] 

; mpf : - 1286412602447168 -962
; mpfd: - 1286412602447168 -962 (-3.2981e-290) class: Neg. norm. non-zero
; hwf : - 1286412602447168 -962 (-3.2981e-290) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000111101 #b0100100100011111110001000110001101000001010101000000)))
(assert (= y (fp #b1 #b00100100001 #b1000101100001110010010010000001110111101000010010100)))
(assert (= r (fp #b1 #b00000111101 #b0100100100011111110001000110001101000001010101000000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
