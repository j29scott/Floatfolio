(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5827237010258323746114683672203682363033294677734375p-251 {+ 2624354242799895 -251 (4.37397e-076)}
; Y = 1.102800892364724116845309254131279885768890380859375p524 {+ 462974060547126 524 (6.0564e+157)}
; Z = -1.3681872965272174891282475073239766061305999755859375p-105 {- 1658168171442527 -105 (-3.37284e-032)}
; 1.5827237010258323746114683672203682363033294677734375p-251 x 1.102800892364724116845309254131279885768890380859375p524 -1.3681872965272174891282475073239766061305999755859375p-105 == 1.74542910985808674695363151840865612030029296875p273
; [HW: 1.74542910985808674695363151840865612030029296875p273] 

; mpf : + 3357114261388000 273
; mpfd: + 3357114261388000 273 (2.64906e+082) class: Pos. norm. non-zero
; hwf : + 3357114261388000 273 (2.64906e+082) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100000100 #b1001010100101101011000010110011010000010100100010111)))
(assert (= y (fp #b0 #b11000001011 #b0001101001010001001010001100011010110100110000110110)))
(assert (= z (fp #b1 #b01110010110 #b0101111001000001100001011100110101100011000101011111)))
(assert (= r (fp #b0 #b10100010000 #b1011111011010100011100010011000001010011101011100000)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
