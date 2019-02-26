(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1165898227577384371755897518596611917018890380859375p-68 {- 525073882326943 -68 (-3.78315e-021)}
; Y = 1.2992962304521602501239385674125514924526214599609375p-808 {+ 1347910391937743 -808 (7.61153e-244)}
; Z = -1.4741411171317901906974157100194133818149566650390625p251 {- 2135341758435761 251 (-5.33418e+075)}
; -1.1165898227577384371755897518596611917018890380859375p-68 x 1.2992962304521602501239385674125514924526214599609375p-808 -1.4741411171317901906974157100194133818149566650390625p251 == -1.4741411171317901906974157100194133818149566650390625p251
; [HW: -1.4741411171317901906974157100194133818149566650390625p251] 

; mpf : - 2135341758435761 251
; mpfd: - 2135341758435761 251 (-5.33418e+075) class: Neg. norm. non-zero
; hwf : - 2135341758435761 251 (-5.33418e+075) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110111011 #b0001110111011000110101001010001111001010011110011111)))
(assert (= y (fp #b0 #b00011010111 #b0100110010011110101011011000000110011011101011001111)))
(assert (= z (fp #b1 #b10011111010 #b0111100101100001010011111110111111000101000110110001)))
(assert (= r (fp #b1 #b10011111010 #b0111100101100001010011111110111111000101000110110001)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
