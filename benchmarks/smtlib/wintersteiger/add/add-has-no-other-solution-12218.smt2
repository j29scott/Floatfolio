(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2139682267364724221891947308904491364955902099609375p672 {- 963627226199503 672 (-2.37884e+202)}
; Y = 1.5785444056902624421212522065616212785243988037109375p-622 {+ 2605532369883951 -622 (9.06984e-188)}
; -1.2139682267364724221891947308904491364955902099609375p672 + 1.5785444056902624421212522065616212785243988037109375p-622 == -1.2139682267364724221891947308904491364955902099609375p672
; [HW: -1.2139682267364724221891947308904491364955902099609375p672] 

; mpf : - 963627226199503 672
; mpfd: - 963627226199503 672 (-2.37884e+202) class: Neg. norm. non-zero
; hwf : - 963627226199503 672 (-2.37884e+202) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010011111 #b0011011011000110100111110010100000110111010111001111)))
(assert (= y (fp #b0 #b00110010001 #b1001010000011011011111000111010110111001001100101111)))
(assert (= r (fp #b1 #b11010011111 #b0011011011000110100111110010100000110111010111001111)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
