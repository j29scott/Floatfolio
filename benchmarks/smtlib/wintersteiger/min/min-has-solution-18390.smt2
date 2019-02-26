(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.160566843983384277549930629902519285678863525390625p453 {- 723128778731626 453 (-2.69934e+136)}
; Y = 1.7117224558773640463726906091324053704738616943359375p23 {+ 3205312987080511 23 (1.4359e+007)}
; -1.160566843983384277549930629902519285678863525390625p453 m 1.7117224558773640463726906091324053704738616943359375p23 == -1.160566843983384277549930629902519285678863525390625p453
; [HW: -1.160566843983384277549930629902519285678863525390625p453] 

; mpf : - 723128778731626 453
; mpfd: - 723128778731626 453 (-2.69934e+136) class: Neg. norm. non-zero
; hwf : - 723128778731626 453 (-2.69934e+136) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111000100 #b0010100100011010111010001001111110111011000001101010)))
(assert (= y (fp #b0 #b10000010110 #b1011011000110011011100010101111111010010011100111111)))
(assert (= r (fp #b1 #b10111000100 #b0010100100011010111010001001111110111011000001101010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
