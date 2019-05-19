(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.031990730154846769295318154036067426204681396484375p-1018 {- 144073440404678 -1018 (-3.67401e-307)}
; Y = -1.522152861982392746398318195133469998836517333984375p-6 {- 2351567434654342 -6 (-0.0237836)}
; -1.031990730154846769295318154036067426204681396484375p-1018 % -1.522152861982392746398318195133469998836517333984375p-6 == -1.031990730154846769295318154036067426204681396484375p-1018
; [HW: -1.031990730154846769295318154036067426204681396484375p-1018] 

; mpf : - 144073440404678 -1018
; mpfd: - 144073440404678 -1018 (-3.67401e-307) class: Neg. norm. non-zero
; hwf : - 144073440404678 -1018 (-3.67401e-307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000101 #b0000100000110000100010110110001111001010010011000110)))
(assert (= y (fp #b1 #b01111111001 #b1000010110101011110011110101100110111010001010000110)))
(assert (= r (fp #b1 #b00000000101 #x08308b63ca4c6)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)