(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9384004220247355032569203103776089847087860107421875p371 {+ 4226179790954915 371 (9.32335e+111)}
; Y = -1.6193220299554911267847501221694983541965484619140625p-342 {- 2789178463329889 -342 (-1.80749e-103)}
; 1.9384004220247355032569203103776089847087860107421875p371 m -1.6193220299554911267847501221694983541965484619140625p-342 == -1.6193220299554911267847501221694983541965484619140625p-342
; [HW: -1.6193220299554911267847501221694983541965484619140625p-342] 

; mpf : - 2789178463329889 -342
; mpfd: - 2789178463329889 -342 (-1.80749e-103) class: Neg. norm. non-zero
; hwf : - 2789178463329889 -342 (-1.80749e-103) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101110010 #b1111000000111011000000101001001100100110000110100011)))
(assert (= y (fp #b1 #b01010101001 #b1001111010001011111000110111100001011001111001100001)))
(assert (= r (fp #b1 #b01010101001 #b1001111010001011111000110111100001011001111001100001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
