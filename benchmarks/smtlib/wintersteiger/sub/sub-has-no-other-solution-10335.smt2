(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8619643919369457396584266462014056742191314697265625p88 {+ 3881942514333865 88 (5.7625e+026)}
; Y = -1.0105295354577925603933863385464064776897430419921875p-826 {- 47420811964099 -826 (-2.25825e-249)}
; 1.8619643919369457396584266462014056742191314697265625p88 - -1.0105295354577925603933863385464064776897430419921875p-826 == 1.8619643919369457396584266462014056742191314697265625p88
; [HW: 1.8619643919369457396584266462014056742191314697265625p88] 

; mpf : + 3881942514333865 88
; mpfd: + 3881942514333865 88 (5.7625e+026) class: Pos. norm. non-zero
; hwf : + 3881942514333865 88 (5.7625e+026) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001010111 #b1101110010101001101100101100100110101111100010101001)))
(assert (= y (fp #b1 #b00011000101 #b0000001010110010000100000100101001101110111011000011)))
(assert (= r (fp #b0 #b10001010111 #b1101110010101001101100101100100110101111100010101001)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
