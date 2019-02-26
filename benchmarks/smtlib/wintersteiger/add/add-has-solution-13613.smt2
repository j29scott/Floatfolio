(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.596550623787342804149602670804597437381744384765625p-506 {- 2686625166996314 -506 (-7.62088e-153)}
; Y = -1.7451119627872844208837932455935515463352203369140625p-25 {- 3355685957958113 -25 (-5.20084e-008)}
; -1.596550623787342804149602670804597437381744384765625p-506 + -1.7451119627872844208837932455935515463352203369140625p-25 == -1.7451119627872844208837932455935515463352203369140625p-25
; [HW: -1.7451119627872844208837932455935515463352203369140625p-25] 

; mpf : - 3355685957958113 -25
; mpfd: - 3355685957958113 -25 (-5.20084e-008) class: Neg. norm. non-zero
; hwf : - 3355685957958113 -25 (-5.20084e-008) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000000101 #b1001100010110111100010101010101110010011001101011010)))
(assert (= y (fp #b1 #b01111100110 #b1011111010111111101010000101100000000111100111100001)))
(assert (= r (fp #b1 #b01111100110 #b1011111010111111101010000101100000000111100111100001)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)
