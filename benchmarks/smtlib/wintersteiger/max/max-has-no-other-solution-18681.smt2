(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.66479132924639738888572537689469754695892333984375p-144 {- 2993953982673212 -144 (-7.46518e-044)}
; Y = 1.5992657525452524946985022324952296912670135498046875p269 {+ 2698853019858699 269 (1.51701e+081)}
; -1.66479132924639738888572537689469754695892333984375p-144 M 1.5992657525452524946985022324952296912670135498046875p269 == 1.5992657525452524946985022324952296912670135498046875p269
; [HW: 1.5992657525452524946985022324952296912670135498046875p269] 

; mpf : + 2698853019858699 269
; mpfd: + 2698853019858699 269 (1.51701e+081) class: Pos. norm. non-zero
; hwf : + 2698853019858699 269 (1.51701e+081) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101101111 #b1010101000101111110000111011100111000111000100111100)))
(assert (= y (fp #b0 #b10100001100 #b1001100101101001011110101111100011001011011100001011)))
(assert (= r (fp #b0 #b10100001100 #b1001100101101001011110101111100011001011011100001011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
