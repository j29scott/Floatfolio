(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.5461708700392573501147808201494626700878143310546875p-135 {+ 2459734926789419 -135 (3.54983e-041)}
; Y = -1.1254529041944660860963267623446881771087646484375p29 {- 564989652582744 29 (-6.04223e+008)}
; 1.5461708700392573501147808201494626700878143310546875p-135 + -1.1254529041944660860963267623446881771087646484375p29 == -1.1254529041944658640517218373133800923824310302734375p29
; [HW: -1.1254529041944658640517218373133800923824310302734375p29] 

; mpf : - 564989652582743 29
; mpfd: - 564989652582743 29 (-6.04223e+008) class: Neg. norm. non-zero
; hwf : - 564989652582743 29 (-6.04223e+008) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101111000 #b1000101111010001110110101010100011011000101100101011)))
(assert (= y (fp #b1 #b10000011100 #b0010000000011101101011100111100010110100000101011000)))
(assert (= r (fp #b1 #b10000011100 #b0010000000011101101011100111100010110100000101010111)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
