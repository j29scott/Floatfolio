(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1232323825484933355056682557915337383747100830078125p432 {- 554989312125373 432 (-1.24574e+130)}
; Y = -1.974868457475594141214969567954540252685546875p-302 {- 4390417221822336 -302 (-2.4237e-091)}
; -1.1232323825484933355056682557915337383747100830078125p432 + -1.974868457475594141214969567954540252685546875p-302 == -1.1232323825484933355056682557915337383747100830078125p432
; [HW: -1.1232323825484933355056682557915337383747100830078125p432] 

; mpf : - 554989312125373 432
; mpfd: - 554989312125373 432 (-1.24574e+130) class: Neg. norm. non-zero
; hwf : - 554989312125373 432 (-1.24574e+130) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110101111 #b0001111110001100001010000100110011011010100110111101)))
(assert (= y (fp #b1 #b01011010001 #b1111100110010000111110101010111011000010011110000000)))
(assert (= r (fp #b1 #b10110101111 #b0001111110001100001010000100110011011010100110111101)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)