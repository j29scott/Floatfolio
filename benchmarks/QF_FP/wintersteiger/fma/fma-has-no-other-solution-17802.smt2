(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.9870740269724773696680131251923739910125732421875p-273 {- 4445386220060344 -273 (-1.30926e-082)}
; Y = -1.291128234750561265542501132586039602756500244140625p-723 {- 1311125009539658 -723 (-2.92606e-218)}
; Z = -1.4926784521634701707881731636007316410541534423828125p-780 {- 2218826493576877 -780 (-2.34731e-235)}
; -1.9870740269724773696680131251923739910125732421875p-273 x -1.291128234750561265542501132586039602756500244140625p-723 -1.4926784521634701707881731636007316410541534423828125p-780 == -1.49267845216346994874356823856942355632781982421875p-780
; [HW: -1.49267845216346994874356823856942355632781982421875p-780] 

; mpf : - 2218826493576876 -780
; mpfd: - 2218826493576876 -780 (-2.34731e-235) class: Neg. norm. non-zero
; hwf : - 2218826493576876 -780 (-2.34731e-235) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011101110 #b1111110010110000111000100010100010010011111010111000)))
(assert (= y (fp #b1 #b00100101100 #b0100101010000111011000010100011100110010001001001010)))
(assert (= z (fp #b1 #b00011110011 #b0111111000100000001011001100111101111100011010101101)))
(assert (= r (fp #b1 #b00011110011 #b0111111000100000001011001100111101111100011010101100)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)