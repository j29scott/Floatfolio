(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3026563134752906503166514085023663938045501708984375p889 {- 1363042860588647 889 (-5.37645e+267)}
; Y = 1.2406150949892074120128881986602209508419036865234375p278 {+ 1083634052133111 278 (6.02526e+083)}
; -1.3026563134752906503166514085023663938045501708984375p889 + 1.2406150949892074120128881986602209508419036865234375p278 == -1.302656313475290428272046483471058309078216552734375p889
; [HW: -1.302656313475290428272046483471058309078216552734375p889] 

; mpf : - 1363042860588646 889
; mpfd: - 1363042860588646 889 (-5.37645e+267) class: Neg. norm. non-zero
; hwf : - 1363042860588646 889 (-5.37645e+267) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101111000 #b0100110101111010111000100101100001001101111001100111)))
(assert (= y (fp #b0 #b10100010101 #b0011110110011000111100110110101111100111000011110111)))
(assert (= r (fp #b1 #b11101111000 #b0100110101111010111000100101100001001101111001100110)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
