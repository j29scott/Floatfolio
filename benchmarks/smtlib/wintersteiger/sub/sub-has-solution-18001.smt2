(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0578750639075218398232891559018753468990325927734375p130 {- 260646116247959 130 (-1.4399e+039)}
; Y = 1.3090554250466508445782665148726664483547210693359375p19 {+ 1391861897076927 19 (686322)}
; -1.0578750639075218398232891559018753468990325927734375p130 - 1.3090554250466508445782665148726664483547210693359375p19 == -1.0578750639075220618678940809331834316253662109375p130
; [HW: -1.0578750639075220618678940809331834316253662109375p130] 

; mpf : - 260646116247960 130
; mpfd: - 260646116247960 130 (-1.4399e+039) class: Neg. norm. non-zero
; hwf : - 260646116247960 130 (-1.4399e+039) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010000001 #b0000111011010000111001100111001010111100100110010111)))
(assert (= y (fp #b0 #b10000010010 #b0100111100011110010000011001111100111010000010111111)))
(assert (= r (fp #b1 #b10010000001 #b0000111011010000111001100111001010111100100110011000)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
