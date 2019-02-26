(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1655617913850608857728730072267353534698486328125p-723 {- 745624021988552 -723 (-2.64149e-218)}
; Y = 1.6663467716802660145702930094557814300060272216796875p156 {+ 3000959072638779 156 (1.52211e+047)}
; -1.1655617913850608857728730072267353534698486328125p-723 / 1.6663467716802660145702930094557814300060272216796875p156 == -1.39894265850770427306315468740649521350860595703125p-880
; [HW: -1.39894265850770427306315468740649521350860595703125p-880] 

; mpf : - 1796678008197492 -880
; mpfd: - 1796678008197492 -880 (-1.73542e-265) class: Neg. norm. non-zero
; hwf : - 1796678008197492 -880 (-1.73542e-265) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100101100 #b0010101001100010010000011110111101110111010011001000)))
(assert (= y (fp #b0 #b10010011011 #b1010101010010101101100111011100000101001011100111011)))
(assert (= r (fp #b1 #b00010001111 #b0110011000100001000110110010011101000101000101110100)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
