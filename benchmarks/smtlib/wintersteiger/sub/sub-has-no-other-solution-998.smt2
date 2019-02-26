(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2237755534566014947728262995951808989048004150390625p136 {+ 1007795499161777 136 (1.06606e+041)}
; Y = -1.0372402534636997462058616292779333889484405517578125p-827 {- 167715191622301 -827 (-1.15897e-249)}
; 1.2237755534566014947728262995951808989048004150390625p136 - -1.0372402534636997462058616292779333889484405517578125p-827 == 1.223775553456601716817431224626488983631134033203125p136
; [HW: 1.223775553456601716817431224626488983631134033203125p136] 

; mpf : + 1007795499161778 136
; mpfd: + 1007795499161778 136 (1.06606e+041) class: Pos. norm. non-zero
; hwf : + 1007795499161778 136 (1.06606e+041) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010000111 #b0011100101001001010110101100101110111101100010110001)))
(assert (= y (fp #b1 #b00011000100 #b0000100110001000100100111100011010111000101010011101)))
(assert (= r (fp #b0 #b10010000111 #b0011100101001001010110101100101110111101100010110010)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
