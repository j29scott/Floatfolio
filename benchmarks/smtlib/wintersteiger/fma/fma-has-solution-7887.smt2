(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6156883666180272829393516076379455626010894775390625p-602 {+ 2772813898477297 -602 (9.7342e-182)}
; Y = -1.24007785993308861094419626169838011264801025390625p475 {- 1081214560534564 475 (-1.20975e+143)}
; Z = 1.3762899859410218095234768043155781924724578857421875p-381 {+ 1694659440467235 -381 (2.79436e-115)}
; 1.6156883666180272829393516076379455626010894775390625p-602 x -1.24007785993308861094419626169838011264801025390625p475 1.3762899859410218095234768043155781924724578857421875p-381 == -1.0017896859972352796575023603509180247783660888671875p-126
; [HW: -1.0017896859972352796575023603509180247783660888671875p-126] 

; mpf : - 8060029190259 -126
; mpfd: - 8060029190259 -126 (-1.1776e-038) class: Neg. norm. non-zero
; hwf : - 8060029190259 -126 (-1.1776e-038) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110100101 #b1001110110011101110000001011011100100110111011110001)))
(assert (= y (fp #b1 #b10111011010 #b0011110101110101101111100001110011101000000000100100)))
(assert (= z (fp #b0 #b01010000010 #b0110000001010100100010100101111101101101110100100011)))
(assert (= r (fp #b1 #b01110000001 #b0000000001110101010010011111001011010100000001110011)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
