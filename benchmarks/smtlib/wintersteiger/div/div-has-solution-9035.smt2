(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.345273046601861199889071940560825169086456298828125p188 {- 1554971564017218 188 (-5.27776e+056)}
; Y = 1.35259482196777458540282168542034924030303955078125p-771 {+ 1587945908826836 -771 (1.08903e-232)}
; -1.345273046601861199889071940560825169086456298828125p188 / 1.35259482196777458540282168542034924030303955078125p-771 == -1.9891737344443451984687953881802968680858612060546875p958
; [HW: -1.9891737344443451984687953881802968680858612060546875p958] 

; mpf : - 4454842461848235 958
; mpfd: - 4454842461848235 958 (-4.84628e+288) class: Neg. norm. non-zero
; hwf : - 4454842461848235 958 (-4.84628e+288) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010111011 #b0101100001100011110100000111101101011000011001000010)))
(assert (= y (fp #b0 #b00011111100 #b0101101001000011101001110111110100010111001011010100)))
(assert (= r (fp #b1 #b11110111101 #b1111110100111010011111010110011110000000001010101011)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
