(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.608390389958102684175855756620876491069793701171875p671 {- 2739946733511102 671 (-1.57586e+202)}
; Y = -1.606358339901171827790449242456816136837005615234375p-694 {- 2730795193631910 -694 (-1.95445e-209)}
; -1.608390389958102684175855756620876491069793701171875p671 * -1.606358339901171827790449242456816136837005615234375p-694 == 1.2918256583630480793800643368740566074848175048828125p-22
; [HW: 1.2918256583630480793800643368740566074848175048828125p-22] 

; mpf : + 1314265926260973 -22
; mpfd: + 1314265926260973 -22 (3.07995e-007) class: Pos. norm. non-zero
; hwf : + 1314265926260973 -22 (3.07995e-007) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010011110 #b1001101110111111011110001111110000010010000110111110)))
(assert (= y (fp #b1 #b00101001001 #b1001101100111010010011001101011110001000010010100110)))
(assert (= r (fp #b0 #b01111101001 #b0100101010110101000101100001101011001101100011101101)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)