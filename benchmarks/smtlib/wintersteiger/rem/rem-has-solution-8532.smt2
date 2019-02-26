(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.22514482617204834014046355150640010833740234375p-594 {+ 1013962155252832 -594 (1.8896e-179)}
; Y = -1.343041905814013059483613687916658818721771240234375p-9 {- 1544923399196454 -9 (-0.00262313)}
; 1.22514482617204834014046355150640010833740234375p-594 % -1.343041905814013059483613687916658818721771240234375p-9 == 1.22514482617204834014046355150640010833740234375p-594
; [HW: 1.22514482617204834014046355150640010833740234375p-594] 

; mpf : + 1013962155252832 -594
; mpfd: + 1013962155252832 -594 (1.8896e-179) class: Pos. norm. non-zero
; hwf : + 1013962155252832 -594 (1.8896e-179) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110101101 #b0011100110100011000101110110000101000101110001100000)))
(assert (= y (fp #b1 #b01111110110 #b0101011111010001100110000010011010100000111100100110)))
(assert (= r (fp #b0 #b00110101101 #x39a3176145c60)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
