(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.36823997536958330556444707326591014862060546875p-879 {+ 1658405415857376 -879 (3.39466e-265)}
; Y = -1.612424743357885770222992505296133458614349365234375p-382 {- 2758115845979046 -382 (-1.6369e-115)}
; 1.36823997536958330556444707326591014862060546875p-879 + -1.612424743357885770222992505296133458614349365234375p-382 == -1.6124247433578855481783875802648253738880157470703125p-382
; [HW: -1.6124247433578855481783875802648253738880157470703125p-382] 

; mpf : - 2758115845979045 -382
; mpfd: - 2758115845979045 -382 (-1.6369e-115) class: Neg. norm. non-zero
; hwf : - 2758115845979045 -382 (-1.6369e-115) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010010000 #b0101111001000100111110011001101101001010110011100000)))
(assert (= y (fp #b1 #b01010000001 #b1001110011000111110111100011001111111011101110100110)))
(assert (= r (fp #b1 #b01010000001 #b1001110011000111110111100011001111111011101110100101)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
