(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.873347662356925180660027763224206864833831787109375p195 {- 3933208206755542 195 (-9.40736e+058)}
; Y = 1.080235563158005174244635782088153064250946044921875p-795 {+ 361348852340254 -795 (5.18408e-240)}
; -1.873347662356925180660027763224206864833831787109375p195 * 1.080235563158005174244635782088153064250946044921875p-795 == -1.0118283835184327390521730194450356066226959228515625p-599
; [HW: -1.0118283835184327390521730194450356066226959228515625p-599] 

; mpf : - 53270303606009 -599
; mpfd: - 53270303606009 -599 (-4.87685e-181) class: Neg. norm. non-zero
; hwf : - 53270303606009 -599 (-4.87685e-181) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011000010 #b1101111110010011101101100101111111011100011011010110)))
(assert (= y (fp #b0 #b00011100100 #b0001010010001010010100010101111110111101011000011110)))
(assert (= r (fp #b1 #b00110101000 #b0000001100000111001011110101100001100000010011111001)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)