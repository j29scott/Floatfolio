(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1080953018439700930031222014804370701313018798828125p624 {+ 486817961105005 624 (7.71426e+187)}
; Y = 1.9236427338214798776760972032207064330577850341796875p163 {+ 4159717071861883 163 (2.24913e+049)}
; 1.1080953018439700930031222014804370701313018798828125p624 - 1.9236427338214798776760972032207064330577850341796875p163 == 1.1080953018439700930031222014804370701313018798828125p624
; [HW: 1.1080953018439700930031222014804370701313018798828125p624] 

; mpf : + 486817961105005 624
; mpfd: + 486817961105005 624 (7.71426e+187) class: Pos. norm. non-zero
; hwf : + 486817961105005 624 (7.71426e+187) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001101111 #b0001101110101100001000100011101001000101011001101101)))
(assert (= y (fp #b0 #b10010100010 #b1110110001110011110110011010011011110011100001111011)))
(assert (= r (fp #b0 #b11001101111 #b0001101110101100001000100011101001000101011001101101)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
