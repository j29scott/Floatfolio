(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.867421794144143998295248820795677602291107177734375p534 {- 3906520468880614 534 (-1.05017e+161)}
; Y = -1.381932784161619576224211414228193461894989013671875p862 {- 1720072344430846 862 (-4.24955e+259)}
; -1.867421794144143998295248820795677602291107177734375p534 * -1.381932784161619576224211414228193461894989013671875p862 == 1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b1 #b11000010101 #b1101111000001111010110101100110110101111110011100110)))
(assert (= y (fp #b1 #b11101011101 #b0110000111000110010110001101000100111110100011111110)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)
