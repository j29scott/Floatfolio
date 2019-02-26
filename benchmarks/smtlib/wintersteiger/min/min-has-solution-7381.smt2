(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.783984572474259788776862478698603808879852294921875p-358 {- 3530752628459294 -358 (-3.03845e-108)}
; Y = 1.027271537928643230230818517156876623630523681640625p509 {+ 122820088053258 509 (1.72168e+153)}
; -1.783984572474259788776862478698603808879852294921875p-358 m 1.027271537928643230230818517156876623630523681640625p509 == -1.783984572474259788776862478698603808879852294921875p-358
; [HW: -1.783984572474259788776862478698603808879852294921875p-358] 

; mpf : - 3530752628459294 -358
; mpfd: - 3530752628459294 -358 (-3.03845e-108) class: Neg. norm. non-zero
; hwf : - 3530752628459294 -358 (-3.03845e-108) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010011001 #b1100100010110011001101101000001101011000011100011110)))
(assert (= y (fp #b0 #b10111111100 #b0000011011111011010001000111101110000011111000001010)))
(assert (= r (fp #b1 #b01010011001 #b1100100010110011001101101000001101011000011100011110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
