(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0547395903908569625428981453296728432178497314453125p597 {- 246525198886677 597 (-5.47082e+179)}
; Y = -1.74329819674683417218830072670243680477142333984375p-898 {- 3347517481894204 -898 (-8.24965e-271)}
; -1.0547395903908569625428981453296728432178497314453125p597 % -1.74329819674683417218830072670243680477142333984375p-898 == -1.62086646699422232131837517954409122467041015625p-901
; [HW: -1.62086646699422232131837517954409122467041015625p-901] 

; mpf : - 2796133989402016 -901
; mpfd: - 2796133989402016 -901 (-9.58785e-272) class: Neg. norm. non-zero
; hwf : - 2796133989402016 -901 (-9.58785e-272) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001010100 #b0000111000000011011010011110111010000110011100010101)))
(assert (= y (fp #b1 #b00001111101 #b1011111001001000110010100110011000110100000100111100)))
(assert (= r (fp #b1 #b00001111010 #x9ef11ad2ec5a0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
