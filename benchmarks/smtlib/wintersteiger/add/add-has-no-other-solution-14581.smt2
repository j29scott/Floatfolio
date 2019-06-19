(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0782032983044615992440640184213407337665557861328125p-91 {+ 352196345103117 -91 (4.35483e-028)}
; Y = 1.9378078307065755847560239999438636004924774169921875p846 {+ 4223510996915267 846 (9.09258e+254)}
; 1.0782032983044615992440640184213407337665557861328125p-91 + 1.9378078307065755847560239999438636004924774169921875p846 == 1.9378078307065755847560239999438636004924774169921875p846
; [HW: 1.9378078307065755847560239999438636004924774169921875p846] 

; mpf : + 4223510996915267 846
; mpfd: + 4223510996915267 846 (9.09258e+254) class: Pos. norm. non-zero
; hwf : + 4223510996915267 846 (9.09258e+254) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110100100 #b0001010000000101001000011010000010101000001100001101)))
(assert (= y (fp #b0 #b11101001101 #b1111000000010100001011001000101011010001010001000011)))
(assert (= r (fp #b0 #b11101001101 #b1111000000010100001011001000101011010001010001000011)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)