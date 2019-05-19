(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7539524253368783401896280338405631482601165771484375p108 {- 3395499861802247 108 (-5.6919e+032)}
; Y = -1.7631720140633546645148044262896291911602020263671875p718 {- 3437021198155315 718 (-2.43126e+216)}
; -1.7539524253368783401896280338405631482601165771484375p108 + -1.7631720140633546645148044262896291911602020263671875p718 == -1.7631720140633546645148044262896291911602020263671875p718
; [HW: -1.7631720140633546645148044262896291911602020263671875p718] 

; mpf : - 3437021198155315 718
; mpfd: - 3437021198155315 718 (-2.43126e+216) class: Neg. norm. non-zero
; hwf : - 3437021198155315 718 (-2.43126e+216) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001101011 #b1100000100000011000001101011000110001111110100000111)))
(assert (= y (fp #b1 #b11011001101 #b1100001101011111001111011011100110011111111000110011)))
(assert (= r (fp #b1 #b11011001101 #b1100001101011111001111011011100110011111111000110011)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)