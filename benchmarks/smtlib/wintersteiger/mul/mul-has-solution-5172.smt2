(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 0.6470364619864739097465644590556621551513671875p-1022 {+ 2913993169097408 -1023 (1.4397e-308)}
; Y = -1.9529561510446373784333218281972222030162811279296875p63 {- 4291732966745051 63 (-1.80128e+019)}
; 0.6470364619864739097465644590556621551513671875p-1022 * -1.9529561510446373784333218281972222030162811279296875p63 == -1.2636338383866438928038178346469067037105560302734375p-959
; [HW: -1.2636338383866438928038178346469067037105560302734375p-959] 

; mpf : - 1187301256320343 -959
; mpfd: - 1187301256320343 -959 (-2.59332e-289) class: Neg. norm. non-zero
; hwf : - 1187301256320343 -959 (-2.59332e-289) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b1010010110100100001011100111101110001101001011000000)))
(assert (= y (fp #b1 #b10000111110 #b1111001111110100111011110010111101000010001111011011)))
(assert (= r (fp #b1 #b00001000000 #b0100001101111101100000011101100111111101010101010111)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
