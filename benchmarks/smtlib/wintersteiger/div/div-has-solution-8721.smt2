(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1343126193009649416154616119456477463245391845703125p990 {+ 604890262234981 990 (1.18694e+298)}
; Y = 1.58531832620483914553233262267895042896270751953125p346 {+ 2636039395789236 346 (2.27245e+104)}
; 1.1343126193009649416154616119456477463245391845703125p990 / 1.58531832620483914553233262267895042896270751953125p346 == 1.431021897055141156585023054503835737705230712890625p643
; [HW: 1.431021897055141156585023054503835737705230712890625p643] 

; mpf : + 1941150054966058 643
; mpfd: + 1941150054966058 643 (5.22316e+193) class: Pos. norm. non-zero
; hwf : + 1941150054966058 643 (5.22316e+193) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111011101 #b0010001001100010010011111101001101010110011101100101)))
(assert (= y (fp #b0 #b10101011001 #b1001010111010111011010111111110011001100100110110100)))
(assert (= r (fp #b0 #b11010000010 #b0110111001010111011100110111011110110110001100101010)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)