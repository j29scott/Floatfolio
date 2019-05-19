(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4504272243910618644946453059674240648746490478515625p963 {+ 2028543879925113 963 (1.13079e+290)}
; Y = 1.82563195428082281068782322108745574951171875p862 {+ 3718315761644288 862 (5.61396e+259)}
; 1.4504272243910618644946453059674240648746490478515625p963 + 1.82563195428082281068782322108745574951171875p862 == 1.4504272243910618644946453059674240648746490478515625p963
; [HW: 1.4504272243910618644946453059674240648746490478515625p963] 

; mpf : + 2028543879925113 963
; mpfd: + 2028543879925113 963 (1.13079e+290) class: Pos. norm. non-zero
; hwf : + 2028543879925113 963 (1.13079e+290) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111000010 #b0111001101001111001100101101010111111100110101111001)))
(assert (= y (fp #b0 #b11101011101 #b1101001101011100100111011010001000101011001100000000)))
(assert (= r (fp #b0 #b11111000010 #b0111001101001111001100101101010111111100110101111001)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)