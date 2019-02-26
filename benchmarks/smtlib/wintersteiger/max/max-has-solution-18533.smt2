(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.643793885980012969838526259991340339183807373046875p-312 {- 2899389905002990 -312 (-1.9701e-094)}
; Y = -1.4273127778199394821712076009134761989116668701171875p677 {- 1924445666960531 677 (-8.95007e+203)}
; -1.643793885980012969838526259991340339183807373046875p-312 M -1.4273127778199394821712076009134761989116668701171875p677 == -1.643793885980012969838526259991340339183807373046875p-312
; [HW: -1.643793885980012969838526259991340339183807373046875p-312] 

; mpf : - 2899389905002990 -312
; mpfd: - 2899389905002990 -312 (-1.9701e-094) class: Neg. norm. non-zero
; hwf : - 2899389905002990 -312 (-1.9701e-094) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011000111 #b1010010011001111101011010001010110100110000111101110)))
(assert (= y (fp #b1 #b11010100100 #b0110110101100100010111101100010111100110010010010011)))
(assert (= r (fp #b1 #b01011000111 #b1010010011001111101011010001010110100110000111101110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
