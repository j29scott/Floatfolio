(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.864792511551391474000638481811620295047760009765625p332 {- 3894679232775642 332 (-1.63151e+100)}
; Y = 1.44171409861317822986848113941960036754608154296875p-787 {+ 1989303449918604 -787 (1.77122e-237)}
; Z = -1.5791018312862414862962623374187387526035308837890625p233 {- 2608042791590289 233 (-2.17971e+070)}
; -1.864792511551391474000638481811620295047760009765625p332 x 1.44171409861317822986848113941960036754608154296875p-787 -1.5791018312862414862962623374187387526035308837890625p233 == -1.5791018312862414862962623374187387526035308837890625p233
; [HW: -1.5791018312862414862962623374187387526035308837890625p233] 

; mpf : - 2608042791590289 233
; mpfd: - 2608042791590289 233 (-2.17971e+070) class: Neg. norm. non-zero
; hwf : - 2608042791590289 233 (-2.17971e+070) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101001011 #b1101110101100011000010101100001011110000010111011010)))
(assert (= y (fp #b0 #b00011101100 #b0111000100010100001011001101011110111001110010001100)))
(assert (= z (fp #b1 #b10011101000 #b1001010001000000000001001000001001101101100110010001)))
(assert (= r (fp #b1 #b10011101000 #b1001010001000000000001001000001001101101100110010001)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)
