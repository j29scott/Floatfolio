(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9260642173267081833643032950931228697299957275390625p-547 {- 4170622464073713 -547 (-4.18084e-165)}
; Y = 1.4056159041542695131710161149385385215282440185546875p-511 {+ 1826731634804715 -511 (2.09671e-154)}
; -1.9260642173267081833643032950931228697299957275390625p-547 + 1.4056159041542695131710161149385385215282440185546875p-511 == 1.4056159041262414888251441880129277706146240234375p-511
; [HW: 1.4056159041262414888251441880129277706146240234375p-511] 

; mpf : + 1826731634678488 -511
; mpfd: + 1826731634678488 -511 (2.09671e-154) class: Pos. norm. non-zero
; hwf : + 1826731634678488 -511 (2.09671e-154) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111011100 #b1110110100010010100010110110011101101001111111110001)))
(assert (= y (fp #b0 #b01000000000 #b0110011111010110011100011010001100010100011111101011)))
(assert (= r (fp #b0 #b01000000000 #b0110011111010110011100011010001011110101101011011000)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)
