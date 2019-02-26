(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2868980251990735919065400594263337552547454833984375p-51 {- 1292073839379879 -51 (-5.71498e-016)}
; Y = 1.0985844869705851944985397494747303426265716552734375p975 {+ 443985058785239 975 (3.50816e+293)}
; -1.2868980251990735919065400594263337552547454833984375p-51 * 1.0985844869705851944985397494747303426265716552734375p975 == -1.4137662067967833312565062442445196211338043212890625p924
; [HW: -1.4137662067967833312565062442445196211338043212890625p924] 

; mpf : - 1863437334748497 924
; mpfd: - 1863437334748497 924 (-2.0049e+278) class: Neg. norm. non-zero
; hwf : - 1863437334748497 924 (-2.0049e+278) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111001100 #b0100100101110010001001100010001110000100010110100111)))
(assert (= y (fp #b0 #b11111001110 #b0001100100111100110101010011101101101110011111010111)))
(assert (= r (fp #b1 #b11110011011 #b0110100111101100100101010000011001100001110101010001)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
