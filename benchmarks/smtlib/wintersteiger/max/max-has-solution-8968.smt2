(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0787001048306621431294161084224469959735870361328125p487 {- 354433762789389 487 (-4.31031e+146)}
; Y = -1.4781022823932181697870191783295013010501861572265625p-111 {- 2153181260831081 -111 (-5.69344e-034)}
; -1.0787001048306621431294161084224469959735870361328125p487 M -1.4781022823932181697870191783295013010501861572265625p-111 == -1.4781022823932181697870191783295013010501861572265625p-111
; [HW: -1.4781022823932181697870191783295013010501861572265625p-111] 

; mpf : - 2153181260831081 -111
; mpfd: - 2153181260831081 -111 (-5.69344e-034) class: Neg. norm. non-zero
; hwf : - 2153181260831081 -111 (-5.69344e-034) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111100110 #b0001010000100101101100001010100001110000100000001101)))
(assert (= y (fp #b1 #b01110010000 #b0111101001100100111010010100001100000101100101101001)))
(assert (= r (fp #b1 #b01110010000 #b0111101001100100111010010100001100000101100101101001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
