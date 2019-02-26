(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2385700951465015151597981457598507404327392578125p-471 {- 1074424191603528 -471 (-2.03139e-142)}
; Y = -1.90974200705463825755714424303732812404632568359375p-491 {- 4097113763974556 -491 (-2.98708e-148)}
; -1.2385700951465015151597981457598507404327392578125p-471 * -1.90974200705463825755714424303732812404632568359375p-491 == 1.1826746696914669509936857139109633862972259521484375p-961
; [HW: 1.1826746696914669509936857139109633862972259521484375p-961] 

; mpf : + 822693574352519 -961
; mpfd: + 822693574352519 -961 (6.06791e-290) class: Pos. norm. non-zero
; hwf : + 822693574352519 -961 (6.06791e-290) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000101000 #b0011110100010010111011100000010001110101001101001000)))
(assert (= y (fp #b1 #b01000010100 #b1110100011100100110110100010100000011000110110011100)))
(assert (= r (fp #b0 #b00000111110 #b0010111011000011110001000110010000100001111010000111)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
