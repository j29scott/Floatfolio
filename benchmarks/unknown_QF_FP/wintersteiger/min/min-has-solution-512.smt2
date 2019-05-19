(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.728129813706726025657189893536269664764404296875p495 {- 3279205157686960 495 (-1.76776e+149)}
; Y = -1.2831389012282123918140541718457825481891632080078125p268 {- 1275144250065469 268 (-6.08573e+080)}
; -1.728129813706726025657189893536269664764404296875p495 m -1.2831389012282123918140541718457825481891632080078125p268 == -1.728129813706726025657189893536269664764404296875p495
; [HW: -1.728129813706726025657189893536269664764404296875p495] 

; mpf : - 3279205157686960 495
; mpfd: - 3279205157686960 495 (-1.76776e+149) class: Neg. norm. non-zero
; hwf : - 3279205157686960 495 (-1.76776e+149) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111101110 #b1011101001100110101101110010100100011100111010110000)))
(assert (= y (fp #b1 #b10100001011 #b0100100001111011110010101000000100000000001000111101)))
(assert (= r (fp #b1 #b10111101110 #b1011101001100110101101110010100100011100111010110000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)