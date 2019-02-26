(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8003018593848361117437661960138939321041107177734375p-46 {- 3604239155709463 -46 (-2.55838e-014)}
; Y = 1.616752876460483268061807393678463995456695556640625p72 {+ 2777608024607114 72 (7.6349e+021)}
; Z = 1.0146424382608152381379795770044438540935516357421875p-222 {+ 65943679495203 -222 (1.50541e-067)}
; -1.8003018593848361117437661960138939321041107177734375p-46 x 1.616752876460483268061807393678463995456695556640625p72 1.0146424382608152381379795770044438540935516357421875p-222 == -1.4553216048287949124784290688694454729557037353515625p27
; [HW: -1.4553216048287949124784290688694454729557037353515625p27] 

; mpf : - 2050586209840697 27
; mpfd: - 2050586209840697 27 (-1.9533e+008) class: Neg. norm. non-zero
; hwf : - 2050586209840697 27 (-1.9533e+008) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111010001 #b1100110011100000100101010010100011111100011000010111)))
(assert (= y (fp #b0 #b10001000111 #b1001110111100011100001000011101000011100100110001010)))
(assert (= z (fp #b0 #b01100100001 #b0000001110111111100110110101100101110110110000100011)))
(assert (= r (fp #b1 #b10000011010 #b0111010010001111111101001110100111100110111000111001)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
