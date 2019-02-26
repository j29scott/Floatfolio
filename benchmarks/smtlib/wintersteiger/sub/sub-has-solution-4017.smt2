(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.640968283978447406212808346026577055454254150390625p-72 {- 2886664524881642 -72 (-3.47489e-022)}
; Y = 1.0040954455615793694533977031824178993701934814453125p-128 {+ 18444247105045 -128 (2.95077e-039)}
; -1.640968283978447406212808346026577055454254150390625p-72 - 1.0040954455615793694533977031824178993701934814453125p-128 == -1.640968283978447406212808346026577055454254150390625p-72
; [HW: -1.640968283978447406212808346026577055454254150390625p-72] 

; mpf : - 2886664524881642 -72
; mpfd: - 2886664524881642 -72 (-3.47489e-022) class: Neg. norm. non-zero
; hwf : - 2886664524881642 -72 (-3.47489e-022) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110110111 #b1010010000010110011111110101100101110101111011101010)))
(assert (= y (fp #b0 #b01101111111 #b0000000100001100011001100010110010111111111000010101)))
(assert (= r (fp #b1 #b01110110111 #b1010010000010110011111110101100101110101111011101010)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
