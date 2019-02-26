(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.390484080429689850433305764454416930675506591796875p698 {- 1758583959117262 698 (-1.82853e+210)}
; Y = -1.6888030083502514333559929582406766712665557861328125p-329 {- 3102092971737869 -329 (-1.54422e-099)}
; -1.390484080429689850433305764454416930675506591796875p698 / -1.6888030083502514333559929582406766712665557861328125p-329 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010111001 #b0110001111110110110000111100001100001101110111001110)))
(assert (= y (fp #b1 #b01010110110 #b1011000001010101011001001101101001000000001100001101)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
