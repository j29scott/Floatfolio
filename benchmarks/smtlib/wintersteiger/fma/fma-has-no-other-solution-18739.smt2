(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5793541569112310440914370701648294925689697265625p-607 {- 2609179165180968 -607 (-2.97353e-183)}
; Y = 1.653017567449537761348210551659576594829559326171875p-367 {+ 2940929673432126 -367 (5.49881e-111)}
; Z = 0.1789210301466088726130010400083847343921661376953125p-1022 {+ 805788684697013 -1023 (3.98113e-309)}
; -1.5793541569112310440914370701648294925689697265625p-607 x 1.653017567449537761348210551659576594829559326171875p-367 0.1789210301466088726130010400083847343921661376953125p-1022 == -1.3053500832993589764186026513925753533840179443359375p-973
; [HW: -1.3053500832993589764186026513925753533840179443359375p-973] 

; mpf : - 1375174521364543 -973
; mpfd: - 1375174521364543 -973 (-1.63509e-293) class: Neg. norm. non-zero
; hwf : - 1375174521364543 -973 (-1.63509e-293) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110100000 #b1001010001010000100011011101010010111100010000101000)))
(assert (= y (fp #b0 #b01010010000 #b1010011100101100001010001100011111101000110000111110)))
(assert (= z (fp #b0 #b00000000000 #b0010110111001101110001001100010100001011110110110101)))
(assert (= r (fp #b1 #b00000110010 #b0100111000101011011011000100110110011010000000111111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
