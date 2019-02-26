(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0051137003700307825937443340080790221691131591796875p871 {- 23030059080955 871 (-1.58249e+262)}
; Y = -1.7601260309403741199929527283529751002788543701171875p-88 {- 3423303309697683 -88 (-5.68727e-027)}
; -1.0051137003700307825937443340080790221691131591796875p871 % -1.7601260309403741199929527283529751002788543701171875p-88 == -1.559715036002359056510613299906253814697265625p-92
; [HW: -1.559715036002359056510613299906253814697265625p-92] 

; mpf : - 2520732427573888 -92
; mpfd: - 2520732427573888 -92 (-3.14982e-028) class: Neg. norm. non-zero
; hwf : - 2520732427573888 -92 (-3.14982e-028) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101100110 #b0000000101001111001000011010011111011001110011111011)))
(assert (= y (fp #b1 #b01110100111 #b1100001010010111100111101001101110111010001010010011)))
(assert (= r (fp #b1 #b01110100011 #x8f497c0eb5a80)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
