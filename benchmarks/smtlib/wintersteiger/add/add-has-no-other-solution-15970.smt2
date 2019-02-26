(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.211851637103958712060602920246310532093048095703125p-259 {+ 954094953919218 -259 (1.30822e-078)}
; Y = 1.9457606662277624476331538971862755715847015380859375p-974 {+ 4259327384005023 -974 (1.21863e-293)}
; 1.211851637103958712060602920246310532093048095703125p-259 + 1.9457606662277624476331538971862755715847015380859375p-974 == 1.211851637103958712060602920246310532093048095703125p-259
; [HW: 1.211851637103958712060602920246310532093048095703125p-259] 

; mpf : + 954094953919218 -259
; mpfd: + 954094953919218 -259 (1.30822e-078) class: Pos. norm. non-zero
; hwf : + 954094953919218 -259 (1.30822e-078) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011111100 #b0011011000111011111010001010110011110111001011110010)))
(assert (= y (fp #b0 #b00000110001 #b1111001000011101010111101111101101001010100110011111)))
(assert (= r (fp #b0 #b01011111100 #b0011011000111011111010001010110011110111001011110010)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)