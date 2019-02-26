(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2084874318976590590324349250295199453830718994140625p793 {+ 938943920605729 793 (6.29548e+238)}
; Y = 1.473128549397451525493352164630778133869171142578125p990 {+ 2130781558764706 990 (1.54147e+298)}
; 1.2084874318976590590324349250295199453830718994140625p793 + 1.473128549397451525493352164630778133869171142578125p990 == 1.473128549397451525493352164630778133869171142578125p990
; [HW: 1.473128549397451525493352164630778133869171142578125p990] 

; mpf : + 2130781558764706 990
; mpfd: + 2130781558764706 990 (1.54147e+298) class: Pos. norm. non-zero
; hwf : + 2130781558764706 990 (1.54147e+298) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100011000 #b0011010101011111011011101010110110100000101000100001)))
(assert (= y (fp #b0 #b11111011101 #b0111100100011110111100111101111001110111010010100010)))
(assert (= r (fp #b0 #b11111011101 #b0111100100011110111100111101111001110111010010100010)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
