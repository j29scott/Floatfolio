(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.236898939281792397792969495640136301517486572265625p196 {- 1066897974673946 196 (-1.24226e+059)}
; Y = 1.3306009961222493576116221447591669857501983642578125p552 {+ 1488894522944477 552 (1.96158e+166)}
; -1.236898939281792397792969495640136301517486572265625p196 / 1.3306009961222493576116221447591669857501983642578125p552 == -1.859158294464634320064533312688581645488739013671875p-357
; [HW: -1.859158294464634320064533312688581645488739013671875p-357] 

; mpf : - 3869304974803198 -357
; mpfd: - 3869304974803198 -357 (-6.33298e-108) class: Neg. norm. non-zero
; hwf : - 3869304974803198 -357 (-6.33298e-108) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011000011 #b0011110010100101011010001010110010101100001000011010)))
(assert (= y (fp #b0 #b11000100111 #b0101010010100010010001000101001001011110101111011101)))
(assert (= r (fp #b1 #b01010011010 #b1101101111110001110011000100100011010000000011111110)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
