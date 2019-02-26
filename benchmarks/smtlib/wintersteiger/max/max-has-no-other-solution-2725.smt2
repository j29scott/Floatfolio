(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6017073412177129654310192563571035861968994140625p-37 {+ 2709848957694184 -37 (1.1654e-011)}
; Y = 1.950389442244176763097129878588020801544189453125p259 {+ 4280173537947728 259 (1.80672e+078)}
; 1.6017073412177129654310192563571035861968994140625p-37 M 1.950389442244176763097129878588020801544189453125p259 == 1.950389442244176763097129878588020801544189453125p259
; [HW: 1.950389442244176763097129878588020801544189453125p259] 

; mpf : + 4280173537947728 259
; mpfd: + 4280173537947728 259 (1.80672e+078) class: Pos. norm. non-zero
; hwf : + 4280173537947728 259 (1.80672e+078) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111011010 #b1001101000001001011111100000100001001011000011101000)))
(assert (= y (fp #b0 #b10100000010 #b1111001101001100101110001111010011100111000001010000)))
(assert (= r (fp #b0 #b10100000010 #b1111001101001100101110001111010011100111000001010000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
