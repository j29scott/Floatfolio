(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.5859546535128223876398578795487992465496063232421875p-986 {+ 2638905159216355 -986 (2.42502e-297)}
; Y = 1.406906336629164311347039983957074582576751708984375p316 {+ 1832543226017798 316 (1.87821e+095)}
; 1.5859546535128223876398578795487992465496063232421875p-986 - 1.406906336629164311347039983957074582576751708984375p316 == -1.406906336629164311347039983957074582576751708984375p316
; [HW: -1.406906336629164311347039983957074582576751708984375p316] 

; mpf : - 1832543226017798 316
; mpfd: - 1832543226017798 316 (-1.87821e+095) class: Neg. norm. non-zero
; hwf : - 1832543226017798 316 (-1.87821e+095) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000100101 #b1001011000000001000111111100100111000110110011100011)))
(assert (= y (fp #b0 #b10100111011 #b0110100000101011000000111000000001011011100000000110)))
(assert (= r (fp #b1 #b10100111011 #b0110100000101011000000111000000001011011100000000110)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)