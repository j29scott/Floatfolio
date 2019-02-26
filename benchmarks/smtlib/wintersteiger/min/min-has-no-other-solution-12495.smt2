(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.2360818680739906749721512824180535972118377685546875p988 {+ 1063218213086955 988 (3.23358e+297)}
; Y = 1.5562768495768874998930186848156154155731201171875p585 {+ 2505248212469304 585 (1.97076e+176)}
; 1.2360818680739906749721512824180535972118377685546875p988 m 1.5562768495768874998930186848156154155731201171875p585 == 1.5562768495768874998930186848156154155731201171875p585
; [HW: 1.5562768495768874998930186848156154155731201171875p585] 

; mpf : + 2505248212469304 585
; mpfd: + 2505248212469304 585 (1.97076e+176) class: Pos. norm. non-zero
; hwf : + 2505248212469304 585 (1.97076e+176) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111011011 #b0011110001101111110111000111111010001110011011101011)))
(assert (= y (fp #b0 #b11001001000 #b1000111001101000001010001101110001110100011000111000)))
(assert (= r (fp #b0 #b11001001000 #b1000111001101000001010001101110001110100011000111000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)