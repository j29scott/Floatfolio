(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8593208994577070658493767041363753378391265869140625p-4 {+ 3870037282589409 -4 (0.116208)}
; Y = -1.0190850111526561505570498411543667316436767578125p-857 {- 85951249115464 -857 (-1.06048e-258)}
; Z = -1.543280393493599245147152032586745917797088623046875p841 {- 2446717377695470 841 (-2.26293e+253)}
; 1.8593208994577070658493767041363753378391265869140625p-4 x -1.0190850111526561505570498411543667316436767578125p-857 -1.543280393493599245147152032586745917797088623046875p841 == -1.543280393493599245147152032586745917797088623046875p841
; [HW: -1.543280393493599245147152032586745917797088623046875p841] 

; mpf : - 2446717377695470 841
; mpfd: - 2446717377695470 841 (-2.26293e+253) class: Neg. norm. non-zero
; hwf : - 2446717377695470 841 (-2.26293e+253) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111111011 #b1101101111111100011101000101011111110000101011100001)))
(assert (= y (fp #b1 #b00010100110 #b0000010011100010110000010101101010111110100101001000)))
(assert (= z (fp #b1 #b11101001000 #b1000101100010100011011001000001010011100111011101110)))
(assert (= r (fp #b1 #b11101001000 #b1000101100010100011011001000001010011100111011101110)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
