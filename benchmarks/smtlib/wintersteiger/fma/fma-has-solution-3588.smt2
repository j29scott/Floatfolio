(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.695287469955188530690293191582895815372467041015625p-25 {- 3131296390605562 -25 (-5.05235e-008)}
; Y = 1.96382990026703652119977050460875034332275390625p27 {+ 4340703979691168 27 (2.63581e+008)}
; Z = -1.0737025468232606062457534790155477821826934814453125p-537 {- 331926762409493 -537 (-2.38658e-162)}
; -1.695287469955188530690293191582895815372467041015625p-25 x 1.96382990026703652119977050460875034332275390625p27 -1.0737025468232606062457534790155477821826934814453125p-537 == -1.664628111523027254037288003019057214260101318359375p3
; [HW: -1.664628111523027254037288003019057214260101318359375p3] 

; mpf : - 2993218915395062 3
; mpfd: - 2993218915395062 3 (-13.317) class: Neg. norm. non-zero
; hwf : - 2993218915395062 3 (-13.317) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111100110 #b1011000111111110010111000001000011000110101011111010)))
(assert (= y (fp #b0 #b10000011010 #b1111011010111101100011100110110010001101110010100000)))
(assert (= z (fp #b1 #b00111100110 #b0001001011011110001010111000110000111100111000010101)))
(assert (= r (fp #b1 #b10000000010 #b1010101000100101000100010110001011111110010111110110)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
