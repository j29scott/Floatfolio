(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2404593596134418920229336436023004353046417236328125p-579 {+ 1082932682352845 -579 (6.26924e-175)}
; Y = 1.3647444349593775836382292254711501300334930419921875p81 {+ 1642662901368515 81 (3.29975e+024)}
; Z = 1.283947383775316808396382839418947696685791015625p-351 {+ 1278785331763344 -351 (2.7991e-106)}
; 1.2404593596134418920229336436023004353046417236328125p-579 x 1.3647444349593775836382292254711501300334930419921875p81 1.283947383775316808396382839418947696685791015625p-351 == 1.283947383775316808396382839418947696685791015625p-351
; [HW: 1.283947383775316808396382839418947696685791015625p-351] 

; mpf : + 1278785331763344 -351
; mpfd: + 1278785331763344 -351 (2.7991e-106) class: Pos. norm. non-zero
; hwf : + 1278785331763344 -351 (2.7991e-106) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110111100 #b0011110110001110101111101001110110001110100011001101)))
(assert (= y (fp #b0 #b10001010000 #b0101110101011111111001000010101110001100011011000011)))
(assert (= z (fp #b0 #b01010100000 #b0100100010110000110001101001011100011001100010010000)))
(assert (= r (fp #b0 #b01010100000 #b0100100010110000110001101001011100011001100010010000)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)