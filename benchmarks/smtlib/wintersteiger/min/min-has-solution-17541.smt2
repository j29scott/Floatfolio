(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2628086735145720442829997409717179834842681884765625p-1005 {- 1183585044109961 -1005 (-3.68292e-303)}
; Y = -1.4919165705896582085898671721224673092365264892578125p-305 {- 2215395284004957 -305 (-2.28874e-092)}
; -1.2628086735145720442829997409717179834842681884765625p-1005 m -1.4919165705896582085898671721224673092365264892578125p-305 == -1.4919165705896582085898671721224673092365264892578125p-305
; [HW: -1.4919165705896582085898671721224673092365264892578125p-305] 

; mpf : - 2215395284004957 -305
; mpfd: - 2215395284004957 -305 (-2.28874e-092) class: Neg. norm. non-zero
; hwf : - 2215395284004957 -305 (-2.28874e-092) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000010010 #b0100001101000111011011011110000111011001101010001001)))
(assert (= y (fp #b1 #b01011001110 #b0111110111101110001111101000111100001011000001011101)))
(assert (= r (fp #b1 #b01011001110 #b0111110111101110001111101000111100001011000001011101)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)