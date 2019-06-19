(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0315056785203602363054642410133965313434600830078125p-614 {+ 141888962044349 -614 (1.51724e-185)}
; Y = 1.17483338280029503408741220482625067234039306640625p-95 {+ 787379557631332 -95 (2.9657e-029)}
; Z = 1.891690293770659447858406565501354634761810302734375p134 {+ 4015816074755430 134 (4.11974e+040)}
; 1.0315056785203602363054642410133965313434600830078125p-614 x 1.17483338280029503408741220482625067234039306640625p-95 1.891690293770659447858406565501354634761810302734375p134 == 1.891690293770659447858406565501354634761810302734375p134
; [HW: 1.891690293770659447858406565501354634761810302734375p134] 

; mpf : + 4015816074755430 134
; mpfd: + 4015816074755430 134 (4.11974e+040) class: Pos. norm. non-zero
; hwf : + 4015816074755430 134 (4.11974e+040) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110011001 #b0000100000010000110000011001001011100010000110111101)))
(assert (= y (fp #b0 #b01110100000 #b0010110011000001111000010110110101100000010101100100)))
(assert (= z (fp #b0 #b10010000101 #b1110010001000101110100001010100111100111110101100110)))
(assert (= r (fp #b0 #b10010000101 #b1110010001000101110100001010100111100111110101100110)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)