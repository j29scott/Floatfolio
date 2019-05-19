(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.128460679535072674894990996108390390872955322265625p35 {- 578535468485914 35 (-3.87736e+010)}
; Y = -1.320141019889705003009794381796382367610931396484375p725 {- 1441786977881286 725 (-2.33006e+218)}
; -1.128460679535072674894990996108390390872955322265625p35 * -1.320141019889705003009794381796382367610931396484375p725 == 1.4897272323868602228458257741294801235198974609375p760
; [HW: 1.4897272323868602228458257741294801235198974609375p760] 

; mpf : + 2205535381290648 760
; mpfd: + 2205535381290648 760 (9.03449e+228) class: Pos. norm. non-zero
; hwf : + 2205535381290648 760 (9.03449e+228) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000100010 #b0010000011100010110011001001000101101100110100011010)))
(assert (= y (fp #b1 #b11011010100 #b0101000111110100110000110000101010001000110011000110)))
(assert (= r (fp #b0 #b11011110111 #b0111110101011110110000111000111100001111111010011000)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)