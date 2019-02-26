(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8392805538064649351071011551539413630962371826171875p-531 {+ 3779783589382099 -531 (2.6165e-160)}
; Y = 1.891508173640908285761952356551773846149444580078125p520 {+ 4014995878606946 520 (6.49241e+156)}
; 1.8392805538064649351071011551539413630962371826171875p-531 * 1.891508173640908285761952356551773846149444580078125p520 == 1.7395071005718525380956407389021478593349456787109375p-10
; [HW: 1.7395071005718525380956407389021478593349456787109375p-10] 

; mpf : + 3330443902573231 -10
; mpfd: + 3330443902573231 -10 (0.00169874) class: Pos. norm. non-zero
; hwf : + 3330443902573231 -10 (0.00169874) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111101100 #b1101011011011011000101110010001011000100011111010011)))
(assert (= y (fp #b0 #b11000000111 #b1110010000111001111000010011000111100111100001100010)))
(assert (= r (fp #b0 #b01111110101 #b1011110101010000010101100101110000011101101010101111)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)