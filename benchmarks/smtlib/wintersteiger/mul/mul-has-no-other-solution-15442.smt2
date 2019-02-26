(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.281612155077855863538616176811046898365020751953125p-30 {+ 1268268396671634 -30 (1.19359e-009)}
; Y = -1.4767579387865545914593212728505022823810577392578125p-370 {- 2147126875465053 -370 (-6.1406e-112)}
; 1.281612155077855863538616176811046898365020751953125p-30 * -1.4767579387865545914593212728505022823810577392578125p-370 == -1.8926309244565684419825402073911391198635101318359375p-400
; [HW: -1.8926309244565684419825402073911391198635101318359375p-400] 

; mpf : - 4020052298761983 -400
; mpfd: - 4020052298761983 -400 (-7.32939e-121) class: Neg. norm. non-zero
; hwf : - 4020052298761983 -400 (-7.32939e-121) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111100001 #b0100100000010111101110111111010000110111001010010010)))
(assert (= y (fp #b1 #b01010001101 #b0111101000001100110011101110101100110010010101011101)))
(assert (= r (fp #b1 #b01001101111 #b1110010010000011011101011101001111110000011011111111)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
