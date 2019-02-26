(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.355906468677246845544459574739448726177215576171875p155 {+ 1602860239713598 155 (6.19269e+046)}
; Y = 1.352502106385134350574617201345972716808319091796875p408 {+ 1587528354963406 408 (8.9408e+122)}
; Z = -1.8995427241972764331734424558817408978939056396484375p232 {- 4051180277498695 232 (-1.31102e+070)}
; 1.355906468677246845544459574739448726177215576171875p155 x 1.352502106385134350574617201345972716808319091796875p408 -1.8995427241972764331734424558817408978939056396484375p232 == 1.8338663549472056235600803120178170502185821533203125p563
; [HW: 1.8338663549472056235600803120178170502185821533203125p563] 

; mpf : + 3755400205417029 563
; mpfd: + 3755400205417029 563 (5.53675e+169) class: Pos. norm. non-zero
; hwf : + 3755400205417029 563 (5.53675e+169) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010011010 #b0101101100011100101011111011001101100111010100111110)))
(assert (= y (fp #b0 #b10110010111 #b0101101000111101100100111111101010110001111111001110)))
(assert (= z (fp #b1 #b10011100111 #b1110011001001000011011101001010111001000001101000111)))
(assert (= r (fp #b0 #b11000110010 #b1101010101111000010000111111001110111011101001000101)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
