(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.3160292321247786251348088626400567591190338134765625p-54 {- 1423269132035337 -54 (-7.30543e-017)}
; Y = 1.8567103425454523080162516635027714073657989501953125p-796 {+ 3858280379452149 -796 (4.4552e-240)}
; -1.3160292321247786251348088626400567591190338134765625p-54 - 1.8567103425454523080162516635027714073657989501953125p-796 == -1.3160292321247786251348088626400567591190338134765625p-54
; [HW: -1.3160292321247786251348088626400567591190338134765625p-54] 

; mpf : - 1423269132035337 -54
; mpfd: - 1423269132035337 -54 (-7.30543e-017) class: Neg. norm. non-zero
; hwf : - 1423269132035337 -54 (-7.30543e-017) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111001001 #b0101000011100111010010101011000010001110010100001001)))
(assert (= y (fp #b0 #b00011100011 #b1101101101010001010111100111011101100000101011110101)))
(assert (= r (fp #b1 #b01111001001 #b0101000011100111010010101011000010001110010100001001)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
