(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5976938218102396671582710041548125445842742919921875p105 {- 2691773673186243 105 (-6.48102e+031)}
; Y = 1.2606148721676930790636106394231319427490234375p203 {+ 1173705041181632 203 (1.62058e+061)}
; -1.5976938218102396671582710041548125445842742919921875p105 / 1.2606148721676930790636106394231319427490234375p203 == -1.2673924900337893983959247634629718959331512451171875p-98
; [HW: -1.2673924900337893983959247634629718959331512451171875p-98] 

; mpf : - 1204228718477843 -98
; mpfd: - 1204228718477843 -98 (-3.99919e-030) class: Neg. norm. non-zero
; hwf : - 1204228718477843 -98 (-3.99919e-030) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001101000 #b1001100100000010011101100101100110110010001111000011)))
(assert (= y (fp #b0 #b10011001010 #b0100001010110111101010000000000011001111101111000000)))
(assert (= r (fp #b1 #b01110011101 #b0100010001110011110101011000111111100100001000010011)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)