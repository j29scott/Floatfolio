(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8007159429274122164343907570582814514636993408203125p-1003 {+ 3606104022197509 -1003 (2.10068e-302)}
; Y = 1.392627199096154289037485796143300831317901611328125p198 {+ 1768235707544962 198 (5.59466e+059)}
; 1.8007159429274122164343907570582814514636993408203125p-1003 m 1.392627199096154289037485796143300831317901611328125p198 == 1.8007159429274122164343907570582814514636993408203125p-1003
; [HW: 1.8007159429274122164343907570582814514636993408203125p-1003] 

; mpf : + 3606104022197509 -1003
; mpfd: + 3606104022197509 -1003 (2.10068e-302) class: Pos. norm. non-zero
; hwf : + 3606104022197509 -1003 (2.10068e-302) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000010100 #b1100110011111011101110000101010001000010010100000101)))
(assert (= y (fp #b0 #b10011000101 #b0110010010000011001101110101001110100011010110000010)))
(assert (= r (fp #b0 #b00000010100 #b1100110011111011101110000101010001000010010100000101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
