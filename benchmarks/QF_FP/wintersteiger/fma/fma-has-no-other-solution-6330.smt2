(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0964253249001976175946992952958680689334869384765625p102 {+ 434261057289609 102 (5.55954e+030)}
; Y = 1.0103689398756887651842362174647860229015350341796875p-280 {+ 46697553760379 -280 (5.20093e-085)}
; Z = 1.170563087375029009962190684746019542217254638671875p-387 {+ 768147856745342 -387 (3.71353e-117)}
; 1.0964253249001976175946992952958680689334869384765625p102 x 1.0103689398756887651842362174647860229015350341796875p-280 1.170563087375029009962190684746019542217254638671875p-387 == 1.1077940931722702888606590931885875761508941650390625p-178
; [HW: 1.1077940931722702888606590931885875761508941650390625p-178] 

; mpf : + 485461437843377 -178
; mpfd: + 485461437843377 -178 (2.89148e-054) class: Pos. norm. non-zero
; hwf : + 485461437843377 -178 (2.89148e-054) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001100101 #b0001100010101111010101001000000011110011110110001001)))
(assert (= y (fp #b0 #b01011100111 #b0000001010100111100010011111000110101001000001111011)))
(assert (= z (fp #b0 #b01001111100 #b0010101110101010000001011100001000101110001101111110)))
(assert (= r (fp #b0 #b01101001101 #b0001101110011000011001001100100011100000011110110001)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)