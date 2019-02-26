(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1856327070806000900660137631348334252834320068359375p994 {- 836015390435967 994 (-1.98502e+299)}
; Y = -1.646641499413767473214420533622615039348602294921875p-395 {- 2912214415802142 -395 (-2.04057e-119)}
; -1.1856327070806000900660137631348334252834320068359375p994 * -1.646641499413767473214420533622615039348602294921875p-395 == 1.952312018541203286758900503627955913543701171875p599
; [HW: 1.952312018541203286758900503627955913543701171875p599] 

; mpf : + 4288832051842608 599
; mpfd: + 4288832051842608 599 (4.05057e+180) class: Pos. norm. non-zero
; hwf : + 4288832051842608 599 (4.05057e+180) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111100001 #b0010111110000101101000000000010111111010101001111111)))
(assert (= y (fp #b1 #b01001110100 #b1010010110001010010011000001110000110111111100011110)))
(assert (= r (fp #b0 #b11001010110 #b1111001111001010101110000110111100111000111000110000)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
