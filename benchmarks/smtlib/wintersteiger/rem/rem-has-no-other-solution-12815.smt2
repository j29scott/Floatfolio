(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1426066626565203332432929528295062482357025146484375p396 {+ 642243312800455 396 (1.84406e+119)}
; Y = -1.941151846245041223681937481160275638103485107421875p842 {- 4238571104048222 842 (-5.69267e+253)}
; 1.1426066626565203332432929528295062482357025146484375p396 % -1.941151846245041223681937481160275638103485107421875p842 == 1.1426066626565203332432929528295062482357025146484375p396
; [HW: 1.1426066626565203332432929528295062482357025146484375p396] 

; mpf : + 642243312800455 396
; mpfd: + 642243312800455 396 (1.84406e+119) class: Pos. norm. non-zero
; hwf : + 642243312800455 396 (1.84406e+119) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110001011 #b0010010010000001110111101100100001001101001011000111)))
(assert (= y (fp #b1 #b11101001001 #b1111000011101111010100111101000000110001010001011110)))
(assert (= r (fp #b0 #b10110001011 #x2481dec84d2c7)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)