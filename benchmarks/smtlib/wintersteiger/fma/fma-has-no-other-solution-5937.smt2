(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8153126519975806285600583578343503177165985107421875p-520 {- 3671841755726755 -520 (-5.28876e-157)}
; Y = 1.77254670293202565289902850054204463958740234375p-588 {+ 3479241043450976 -588 (1.74969e-177)}
; Z = -1.1261908452389868262599748049979098141193389892578125p-802 {- 568313043595869 -802 (-4.22236e-242)}
; -1.8153126519975806285600583578343503177165985107421875p-520 x 1.77254670293202565289902850054204463958740234375p-588 -1.1261908452389868262599748049979098141193389892578125p-802 == -1.1261908452389868262599748049979098141193389892578125p-802
; [HW: -1.1261908452389868262599748049979098141193389892578125p-802] 

; mpf : - 568313043595869 -802
; mpfd: - 568313043595869 -802 (-4.22236e-242) class: Neg. norm. non-zero
; hwf : - 568313043595869 -802 (-4.22236e-242) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111110111 #b1101000010111000010101000111100001011000001110100011)))
(assert (= y (fp #b0 #b00110110011 #b1100010111000101100111101110011110111001110001100000)))
(assert (= z (fp #b1 #b00011011101 #b0010000001001110000010110001000101011011001001011101)))
(assert (= r (fp #b1 #b00011011101 #b0010000001001110000010110001000101011011001001011101)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
