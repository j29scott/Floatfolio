(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2208482203324544368427950757904909551143646240234375p-943 {+ 994611962794679 -943 (1.64201e-284)}
; Y = -1.3734003711234816780262235624832101166248321533203125p297 {- 1681645772251717 297 (-3.49708e+089)}
; 1.2208482203324544368427950757904909551143646240234375p-943 * -1.3734003711234816780262235624832101166248321533203125p297 == -1.6767133988900349006456735878600738942623138427734375p-646
; [HW: -1.6767133988900349006456735878600738942623138427734375p-646] 

; mpf : - 3047646211077783 -646
; mpfd: - 3047646211077783 -646 (-5.74224e-195) class: Neg. norm. non-zero
; hwf : - 3047646211077783 -646 (-5.74224e-195) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001010000 #b0011100010001001100000100100101110110101001010110111)))
(assert (= y (fp #b1 #b10100101000 #b0101111110010111001010101010111001001010001001000101)))
(assert (= r (fp #b1 #b00101111001 #b1010110100111101000101101101110011111111011010010111)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)
