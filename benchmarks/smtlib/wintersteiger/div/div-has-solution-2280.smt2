(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0564892560504948182398265998926945030689239501953125p-989 {+ 254404992499445 -989 (2.01929e-298)}
; Y = 1.9766022719317248856896185316145420074462890625p1022 {+ 4398225627960896 1022 (8.88331e+307)}
; 1.0564892560504948182398265998926945030689239501953125p-989 / 1.9766022719317248856896185316145420074462890625p1022 == 0.0000000000000002220446049250313080847263336181640625p-1022
; [HW: 0.0000000000000002220446049250313080847263336181640625p-1022] 

; mpf : + 1 -1023
; mpfd: + 1 -1023 (4.94066e-324) class: Pos. denorm.
; hwf : + 1 -1023 (4.94066e-324) class: Pos. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000100010 #b0000111001110110000101000111001101001111111011110101)))
(assert (= y (fp #b0 #b11111111101 #b1111101000000010100110110100001100100101011001000000)))
(assert (= r (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000001)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
