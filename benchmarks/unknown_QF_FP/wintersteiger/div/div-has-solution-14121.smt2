(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9798766948268433640834018660825677216053009033203125p-790 {+ 4412972317691205 -790 (3.04048e-238)}
; Y = -1.4342492215266207100654582973220385611057281494140625p-745 {- 1955684632253217 -745 (-7.74957e-225)}
; 1.9798766948268433640834018660825677216053009033203125p-790 / -1.4342492215266207100654582973220385611057281494140625p-745 == -1.3804272403365536181496509016142226755619049072265625p-45
; [HW: -1.3804272403365536181496509016142226755619049072265625p-45] 

; mpf : - 1713291977821289 -45
; mpfd: - 1713291977821289 -45 (-3.92341e-014) class: Neg. norm. non-zero
; hwf : - 1713291977821289 -45 (-3.92341e-014) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011101001 #b1111101011011001001100101111011001100100110101000101)))
(assert (= y (fp #b1 #b00100010110 #b0110111100101010111101001111110011000101001100100001)))
(assert (= r (fp #b1 #b01111010010 #b0110000101100011101011011111101111000000110001101001)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)