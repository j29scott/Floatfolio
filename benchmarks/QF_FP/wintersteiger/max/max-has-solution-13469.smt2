(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4600276795674715923922803995083086192607879638671875p945 {- 2071780486280179 945 (-4.34217e+284)}
; Y = 1.079857738187149696074129678891040384769439697265625p863 {+ 359647279942298 863 (6.6413e+259)}
; -1.4600276795674715923922803995083086192607879638671875p945 M 1.079857738187149696074129678891040384769439697265625p863 == 1.079857738187149696074129678891040384769439697265625p863
; [HW: 1.079857738187149696074129678891040384769439697265625p863] 

; mpf : + 359647279942298 863
; mpfd: + 359647279942298 863 (6.6413e+259) class: Pos. norm. non-zero
; hwf : + 359647279942298 863 (6.6413e+259) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110110000 #b0111010111000100010111111011111011111111001111110011)))
(assert (= y (fp #b0 #b11101011110 #b0001010001110001100011101000010111011000101010011010)))
(assert (= r (fp #b0 #b11101011110 #b0001010001110001100011101000010111011000101010011010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)