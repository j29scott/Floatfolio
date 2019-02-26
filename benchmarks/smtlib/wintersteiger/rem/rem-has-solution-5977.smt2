(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9486541654239231124989828458637930452823638916015625p-941 {- 4272358545906649 -941 (-1.04836e-283)}
; Y = -1.1060278976538790995931549332453869283199310302734375p323 {- 477507200364887 323 (-1.88997e+097)}
; -1.9486541654239231124989828458637930452823638916015625p-941 % -1.1060278976538790995931549332453869283199310302734375p323 == -1.9486541654239231124989828458637930452823638916015625p-941
; [HW: -1.9486541654239231124989828458637930452823638916015625p-941] 

; mpf : - 4272358545906649 -941
; mpfd: - 4272358545906649 -941 (-1.04836e-283) class: Neg. norm. non-zero
; hwf : - 4272358545906649 -941 (-1.04836e-283) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001010010 #b1111001011011010111111111101011110110101101111011001)))
(assert (= y (fp #b1 #b10101000010 #b0001101100100100101001001111000011100011000101010111)))
(assert (= r (fp #b1 #b00001010010 #xf2daffd7b5bd9)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
