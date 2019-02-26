(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8152440436819536895285409627831541001796722412109375p776 {+ 3671532771342063 776 (7.21459e+233)}
; Y = -1.9360977083934851616930927775683812797069549560546875p-704 {- 4215809290703275 -704 (-2.30044e-212)}
; 1.8152440436819536895285409627831541001796722412109375p776 - -1.9360977083934851616930927775683812797069549560546875p-704 == 1.815244043681953911573145887814462184906005859375p776
; [HW: 1.815244043681953911573145887814462184906005859375p776] 

; mpf : + 3671532771342064 776
; mpfd: + 3671532771342064 776 (7.21459e+233) class: Pos. norm. non-zero
; hwf : + 3671532771342064 776 (7.21459e+233) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100000111 #b1101000010110011110101010110100111011111011011101111)))
(assert (= y (fp #b1 #b00100111111 #b1110111110100100000110010111001101101001000110101011)))
(assert (= r (fp #b0 #b11100000111 #b1101000010110011110101010110100111011111011011110000)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
