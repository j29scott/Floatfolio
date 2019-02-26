(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.58674487331833180547846495755948126316070556640625p-20 {- 2642463992837988 -20 (-1.51324e-006)}
; Y = -1.2328375733932934732450803494430147111415863037109375p176 {- 1048607208771887 176 (-1.18082e+053)}
; Z = 1.3139291656405933661488916186499409377574920654296875p-462 {+ 1413811273399707 -462 (1.10335e-139)}
; -1.58674487331833180547846495755948126316070556640625p-20 x -1.2328375733932934732450803494430147111415863037109375p176 1.3139291656405933661488916186499409377574920654296875p-462 == 1.956198699216021186231273532030172646045684814453125p156
; [HW: 1.956198699216021186231273532030172646045684814453125p156] 

; mpf : + 4306336105481426 156
; mpfd: + 4306336105481426 156 (1.78687e+047) class: Pos. norm. non-zero
; hwf : + 4306336105481426 156 (1.78687e+047) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111101011 #b1001011000110100111010010111100111111111011101100100)))
(assert (= y (fp #b1 #b10010101111 #b0011101110011011001111100100001100000001000100101111)))
(assert (= z (fp #b0 #b01000110001 #b0101000001011101101010010110101110101111110110011011)))
(assert (= r (fp #b0 #b10010011011 #b1111010011001001011100000001110110011100010011010010)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
