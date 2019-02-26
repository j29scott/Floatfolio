(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.763216693423205416735299877473153173923492431640625p1008 {+ 3437222416103690 1008 (4.83661e+303)}
; Y = -0.8666393816289759133297820881125517189502716064453125p-1022 {- 3902996796168853 -1023 (-1.92834e-308)}
; Z = 0.759706154863696525580962770618498325347900390625p-1022 {+ 3421412355955216 -1023 (1.6904e-308)}
; 1.763216693423205416735299877473153173923492431640625p1008 x -0.8666393816289759133297820881125517189502716064453125p-1022 0.759706154863696525580962770618498325347900390625p-1022 == -1.5280730248661742454174827798851765692234039306640625p-14
; [HW: -1.5280730248661742454174827798851765692234039306640625p-14] 

; mpf : - 2378229478011713 -14
; mpfd: - 2378229478011713 -14 (-9.32662e-005) class: Neg. norm. non-zero
; hwf : - 2378229478011713 -14 (-9.32662e-005) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111101111 #b1100001101100010001010110101001000000011100100001010)))
(assert (= y (fp #b1 #b00000000000 #b1101110111011100000101000001100110000101101010010101)))
(assert (= z (fp #b0 #b00000000000 #b1100001001111100000110100100000110110101101000010000)))
(assert (= r (fp #b1 #b01111110001 #b1000011100101111110010110011001110110011001101000001)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
