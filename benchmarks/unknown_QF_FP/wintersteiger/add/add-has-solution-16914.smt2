(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9007844441377785837943292790441773831844329833984375p886 {- 4056772486960039 886 (-9.80639e+266)}
; Y = -1.1848851481343685154712375151575542986392974853515625p158 {- 832648684244281 158 (-4.32928e+047)}
; -1.9007844441377785837943292790441773831844329833984375p886 + -1.1848851481343685154712375151575542986392974853515625p158 == -1.9007844441377785837943292790441773831844329833984375p886
; [HW: -1.9007844441377785837943292790441773831844329833984375p886] 

; mpf : - 4056772486960039 886
; mpfd: - 4056772486960039 886 (-9.80639e+266) class: Neg. norm. non-zero
; hwf : - 4056772486960039 886 (-9.80639e+266) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101110101 #b1110011010011001110011110011000001010001001110100111)))
(assert (= y (fp #b1 #b10010011101 #b0010111101010100101000100001000011000000110100111001)))
(assert (= r (fp #b1 #b11101110101 #b1110011010011001110011110011000001010001001110100111)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)