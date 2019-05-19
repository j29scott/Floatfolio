(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0522413313462151140953437788994051516056060791015625p-852 {- 235274040384153 -852 (-3.50396e-257)}
; Y = 1.904671087956466113411124752019532024860382080078125p-274 {+ 4074276374613602 -274 (6.27482e-083)}
; Z = -1.1546462967793200693478183893603272736072540283203125p846 {- 696465004549573 846 (-5.41783e+254)}
; -1.0522413313462151140953437788994051516056060791015625p-852 x 1.904671087956466113411124752019532024860382080078125p-274 -1.1546462967793200693478183893603272736072540283203125p846 == -1.1546462967793200693478183893603272736072540283203125p846
; [HW: -1.1546462967793200693478183893603272736072540283203125p846] 

; mpf : - 696465004549573 846
; mpfd: - 696465004549573 846 (-5.41783e+254) class: Neg. norm. non-zero
; hwf : - 696465004549573 846 (-5.41783e+254) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010101011 #b0000110101011111101100000001100110100001101010011001)))
(assert (= y (fp #b0 #b01011101101 #b1110011110011000100001100100000001101000111001100010)))
(assert (= z (fp #b1 #b11101001101 #b0010011110010110111001100101001100011101010111000101)))
(assert (= r (fp #b1 #b11101001101 #b0010011110010110111001100101001100011101010111000101)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)