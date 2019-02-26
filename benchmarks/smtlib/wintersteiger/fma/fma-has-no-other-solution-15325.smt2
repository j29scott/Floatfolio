(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.3995348465192034570492296552401967346668243408203125p742 {+ 1799344985905413 742 (3.23773e+223)}
; Y = -1.9143305785354669534825688970158807933330535888671875p237 {- 4117778852785779 237 (-4.22791e+071)}
; Z = +zero {+ 0 -1023 (0)}
; 1.3995348465192034570492296552401967346668243408203125p742 x -1.9143305785354669534825688970158807933330535888671875p237 +zero == -1.339586176208826362454828995396383106708526611328125p980
; [HW: -1.339586176208826362454828995396383106708526611328125p980] 

; mpf : - 1529360176634242 980
; mpfd: - 1529360176634242 980 (-1.36888e+295) class: Neg. norm. non-zero
; hwf : - 1529360176634242 980 (-1.36888e+295) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011100101 #b0110011001000111111010100110101101101001100100000101)))
(assert (= y (fp #b1 #b10011101100 #b1110101000010001100100011001110010001010111001110011)))
(assert (= z (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000)))
(assert (= r (fp #b1 #b11111010011 #b0101011011101111000111101010000011111101100110000010)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
