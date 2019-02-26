(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1136476839035303054714631798560731112957000732421875p479 {- 511823666879459 479 (-1.73826e+144)}
; Y = 1.39416316187471966969724235241301357746124267578125p925 {+ 1775153068942164 925 (3.95421e+278)}
; -1.1136476839035303054714631798560731112957000732421875p479 % 1.39416316187471966969724235241301357746124267578125p925 == -1.1136476839035303054714631798560731112957000732421875p479
; [HW: -1.1136476839035303054714631798560731112957000732421875p479] 

; mpf : - 511823666879459 479
; mpfd: - 511823666879459 479 (-1.73826e+144) class: Neg. norm. non-zero
; hwf : - 511823666879459 479 (-1.73826e+144) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111011110 #b0001110100011000000000111011110110100001101111100011)))
(assert (= y (fp #b0 #b11110011100 #b0110010011100111111000001000000110001010001101010100)))
(assert (= r (fp #b1 #b10111011110 #x1d1803bda1be3)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
