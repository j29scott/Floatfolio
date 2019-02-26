(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4786083794589666151608753352775238454341888427734375p-501 {- 2155460519387799 -501 (-2.25853e-151)}
; Y = 1.13104592753371235858139698393642902374267578125p751 {+ 590178390409248 751 (1.3397e+226)}
; Z = 1.3123048205924650044806867299485020339488983154296875p-781 {+ 1406495873646235 -781 (1.03183e-235)}
; -1.4786083794589666151608753352775238454341888427734375p-501 x 1.13104592753371235858139698393642902374267578125p751 1.3123048205924650044806867299485020339488983154296875p-781 == -1.6723739860042863281108793671592138707637786865234375p250
; [HW: -1.6723739860042863281108793671592138707637786865234375p250] 

; mpf : - 3028103232822519 250
; mpfd: - 3028103232822519 250 (-3.02574e+075) class: Neg. norm. non-zero
; hwf : - 3028103232822519 250 (-3.02574e+075) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000001010 #b0111101010000110000101000010100101011110001010010111)))
(assert (= y (fp #b0 #b11011101110 #b0010000110001100001110011101010100001000000000100000)))
(assert (= z (fp #b0 #b00011110010 #b0100111111110011001101010110111011010011111010011011)))
(assert (= r (fp #b1 #b10011111001 #b1010110000100000101100111001100010010001110011110111)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)
