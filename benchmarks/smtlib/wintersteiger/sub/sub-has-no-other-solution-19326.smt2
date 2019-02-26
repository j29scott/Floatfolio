(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1801522284726360112472320906817913055419921875p-286 {+ 811333509019328 -286 (9.49203e-087)}
; Y = -1.0166882727562749355598725742311216890811920166015625p850 {- 75157298966617 850 (-7.6328e+255)}
; 1.1801522284726360112472320906817913055419921875p-286 - -1.0166882727562749355598725742311216890811920166015625p850 == 1.016688272756275157604477499262429773807525634765625p850
; [HW: 1.016688272756275157604477499262429773807525634765625p850] 

; mpf : + 75157298966618 850
; mpfd: + 75157298966618 850 (7.6328e+255) class: Pos. norm. non-zero
; hwf : + 75157298966618 850 (7.6328e+255) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011100001 #b0010111000011110011101001101100110010111011011000000)))
(assert (= y (fp #b1 #b11101010001 #b0000010001000101101011101100000110110111000001011001)))
(assert (= r (fp #b0 #b11101010001 #b0000010001000101101011101100000110110111000001011010)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
