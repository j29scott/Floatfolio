(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.80103127610454549767382559366524219512939453125p-133 {+ 3607524156576544 -133 (1.65399e-040)}
; Y = 1.598228814532914210388980791321955621242523193359375p874 {+ 2694183066212726 874 (2.01305e+263)}
; Z = -1.4740819720642039936109313202905468642711639404296875p-306 {- 2135075392731419 -306 (-1.13069e-092)}
; 1.80103127610454549767382559366524219512939453125p-133 x 1.598228814532914210388980791321955621242523193359375p874 -1.4740819720642039936109313202905468642711639404296875p-306 == 1.4392300406726346029273599924636073410511016845703125p742
; [HW: 1.4392300406726346029273599924636073410511016845703125p742] 

; mpf : + 1978116247503205 742
; mpfd: + 1978116247503205 742 (3.32956e+223) class: Pos. norm. non-zero
; hwf : + 1978116247503205 742 (3.32956e+223) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101111010 #b1100110100010000011000101011110111110001001100100000)))
(assert (= y (fp #b0 #b11101101001 #b1001100100100101100001100000100111110001100101110110)))
(assert (= z (fp #b1 #b01011001101 #b0111100101011101011011111010010110100011100100011011)))
(assert (= r (fp #b0 #b11011100101 #b0111000001110001011000010100010000011100000101100101)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
