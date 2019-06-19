(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4272602816766519762126108616939745843410491943359375p28 {- 1924209245349183 28 (-3.83127e+008)}
; Y = -1.781426768497549772973798098973929882049560546875p-175 {- 3519233303422896 -175 (-3.71979e-053)}
; -1.4272602816766519762126108616939745843410491943359375p28 - -1.781426768497549772973798098973929882049560546875p-175 == -1.427260281676651754168005936662666499614715576171875p28
; [HW: -1.427260281676651754168005936662666499614715576171875p28] 

; mpf : - 1924209245349182 28
; mpfd: - 1924209245349182 28 (-3.83127e+008) class: Neg. norm. non-zero
; hwf : - 1924209245349182 28 (-3.83127e+008) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000011011 #b0110110101100000111011100000100010101110010100111111)))
(assert (= y (fp #b1 #b01101010000 #b1100100000001011100101011010111011101010011110110000)))
(assert (= r (fp #b1 #b10000011011 #b0110110101100000111011100000100010101110010100111110)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)