(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1581138756089910391011699175578542053699493408203125p75 {- 712081591274757 75 (-4.37523e+022)}
; Y = 1.64272804659213988998089917004108428955078125p-508 {+ 2894589791132928 -508 (1.96032e-153)}
; -1.1581138756089910391011699175578542053699493408203125p75 + 1.64272804659213988998089917004108428955078125p-508 == -1.15811387560899081705656499252654612064361572265625p75
; [HW: -1.15811387560899081705656499252654612064361572265625p75] 

; mpf : - 712081591274756 75
; mpfd: - 712081591274756 75 (-4.37523e+022) class: Neg. norm. non-zero
; hwf : - 712081591274756 75 (-4.37523e+022) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001001010 #b0010100001111010001001101010010011001000110100000101)))
(assert (= y (fp #b0 #b01000000011 #b1010010010001001110100110100010001010101110100000000)))
(assert (= r (fp #b1 #b10001001010 #b0010100001111010001001101010010011001000110100000100)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
