(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5199442509777727483566422961303032934665679931640625p-858 {- 2341620734956929 -858 (-7.90845e-259)}
; Y = -1.3399700795757969462584924258408136665821075439453125p-334 {- 1531089123694677 -334 (-3.82892e-101)}
; -1.5199442509777727483566422961303032934665679931640625p-858 + -1.3399700795757969462584924258408136665821075439453125p-334 == -1.339970079575797168303097350872121751308441162109375p-334
; [HW: -1.339970079575797168303097350872121751308441162109375p-334] 

; mpf : - 1531089123694678 -334
; mpfd: - 1531089123694678 -334 (-3.82892e-101) class: Neg. norm. non-zero
; hwf : - 1531089123694678 -334 (-3.82892e-101) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010100101 #b1000010100011011000100010000000110110001010110000001)))
(assert (= y (fp #b1 #b01010110001 #b0101011100001000010001110111010101100101100001010101)))
(assert (= r (fp #b1 #b01010110001 #b0101011100001000010001110111010101100101100001010110)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
