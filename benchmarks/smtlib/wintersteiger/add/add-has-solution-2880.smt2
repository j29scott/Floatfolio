(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2981323554015806731598559053963981568813323974609375p122 {- 1342668764693647 122 (-6.90206e+036)}
; Y = -1.8453233186230679763184525654651224613189697265625p-414 {- 3806997782758440 -414 (-4.36168e-125)}
; -1.2981323554015806731598559053963981568813323974609375p122 + -1.8453233186230679763184525654651224613189697265625p-414 == -1.2981323554015806731598559053963981568813323974609375p122
; [HW: -1.2981323554015806731598559053963981568813323974609375p122] 

; mpf : - 1342668764693647 122
; mpfd: - 1342668764693647 122 (-6.90206e+036) class: Neg. norm. non-zero
; hwf : - 1342668764693647 122 (-6.90206e+036) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001111001 #b0100110001010010011001101110110001010100010010001111)))
(assert (= y (fp #b1 #b01001100001 #b1101100001100111000110111110100000001000010000101000)))
(assert (= r (fp #b1 #b10001111001 #b0100110001010010011001101110110001010100010010001111)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
