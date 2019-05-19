(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9191443095772360294404279557056725025177001953125p779 {+ 4139457970111752 779 (6.10203e+234)}
; Y = 1.0816579197272579992983310148702003061771392822265625p193 {+ 367754576855529 193 (1.35794e+058)}
; 1.9191443095772360294404279557056725025177001953125p779 % 1.0816579197272579992983310148702003061771392822265625p193 == 1.267067070810327322760713286697864532470703125p186
; [HW: 1.267067070810327322760713286697864532470703125p186] 

; mpf : + 1202763160584320 186
; mpfd: + 1202763160584320 186 (1.24274e+056) class: Pos. norm. non-zero
; hwf : + 1202763160584320 186 (1.24274e+056) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100001010 #b1110101101001101000010101001110111110000010100001000)))
(assert (= y (fp #b0 #b10011000000 #b0001010011100111100010001000111010110000000111101001)))
(assert (= r (fp #b0 #b10010111001 #x445e81eef8080)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)