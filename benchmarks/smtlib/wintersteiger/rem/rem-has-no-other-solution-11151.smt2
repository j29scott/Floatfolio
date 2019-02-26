(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.3451720628085890307801264498266391456127166748046875p725 {+ 1554516773443467 725 (2.37424e+218)}
; Y = 1.210199086644599741902084133471362292766571044921875p-154 {+ 946652528286238 -154 (5.29953e-047)}
; 1.3451720628085890307801264498266391456127166748046875p725 % 1.210199086644599741902084133471362292766571044921875p-154 == 1.93977900126714164485974833951331675052642822265625p-155
; [HW: 1.93977900126714164485974833951331675052642822265625p-155] 

; mpf : + 4232388359917316 -155
; mpfd: + 4232388359917316 -155 (4.2472e-047) class: Pos. norm. non-zero
; hwf : + 4232388359917316 -155 (4.2472e-047) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011010100 #b0101100001011101001100100100000101000001011110001011)))
(assert (= y (fp #b0 #b01101100101 #b0011010111001111100110110111101011001001101000011110)))
(assert (= r (fp #b1 #b01101100010 #xec276ea6a94e0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
