(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.129706794759866905764056355110369622707366943359375p-97 {+ 584147472547958 -97 (7.12945e-030)}
; Y = 1.8807642514098683594880867531173862516880035400390625p-13 {+ 3966609554450737 -13 (0.000229585)}
; 1.129706794759866905764056355110369622707366943359375p-97 M 1.8807642514098683594880867531173862516880035400390625p-13 == 1.8807642514098683594880867531173862516880035400390625p-13
; [HW: 1.8807642514098683594880867531173862516880035400390625p-13] 

; mpf : + 3966609554450737 -13
; mpfd: + 3966609554450737 -13 (0.000229585) class: Pos. norm. non-zero
; hwf : + 3966609554450737 -13 (0.000229585) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110011110 #b0010000100110100011101101110100110010000000001110110)))
(assert (= y (fp #b0 #b01111110010 #b1110000101111001110001000001011101001010100100110001)))
(assert (= r (fp #b0 #b01111110010 #b1110000101111001110001000001011101001010100100110001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
