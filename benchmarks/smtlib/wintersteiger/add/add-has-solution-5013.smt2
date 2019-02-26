(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9491481110128991982577417729771696031093597412109375p462 {- 4274583079077103 462 (-2.32115e+139)}
; Y = 1.76883833146946134462496047490276396274566650390625p238 {+ 3462540023114020 238 (7.81317e+071)}
; -1.9491481110128991982577417729771696031093597412109375p462 + 1.76883833146946134462496047490276396274566650390625p238 == -1.949148111012898976213136847945861518383026123046875p462
; [HW: -1.949148111012898976213136847945861518383026123046875p462] 

; mpf : - 4274583079077102 462
; mpfd: - 4274583079077102 462 (-2.32115e+139) class: Neg. norm. non-zero
; hwf : - 4274583079077102 462 (-2.32115e+139) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111001101 #b1111001011111011010111101101111111011100010011101111)))
(assert (= y (fp #b0 #b10011101101 #b1100010011010010100101101100000110010010100100100100)))
(assert (= r (fp #b1 #b10111001101 #b1111001011111011010111101101111111011100010011101110)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
