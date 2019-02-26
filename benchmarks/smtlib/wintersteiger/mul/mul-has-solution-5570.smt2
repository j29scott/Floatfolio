(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.19499824291531098197083338163793087005615234375p217 {+ 878194014131296 217 (2.51696e+065)}
; Y = -1.7875891386785107695089891421957872807979583740234375p93 {- 3546986151473591 93 (-1.77034e+028)}
; 1.19499824291531098197083338163793087005615234375p217 * -1.7875891386785107695089891421957872807979583740234375p93 == -1.0680829398876572344789792623487301170825958251953125p311
; [HW: -1.0680829398876572344789792623487301170825958251953125p311] 

; mpf : - 306618302708341 311
; mpfd: - 306618302708341 311 (-4.45588e+093) class: Neg. norm. non-zero
; hwf : - 306618302708341 311 (-4.45588e+093) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011011000 #b0011000111101011011001111010010000011001010001100000)))
(assert (= y (fp #b1 #b10001011100 #b1100100110011111011100010001100101001111000110110111)))
(assert (= r (fp #b1 #b10100110110 #b0001000101101101111000100011000000111011101001110101)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
