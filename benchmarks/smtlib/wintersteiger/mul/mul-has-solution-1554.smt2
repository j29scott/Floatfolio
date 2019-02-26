(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.72427079967274199390203648363240063190460205078125p-662 {+ 3261825703521492 -662 (9.01049e-200)}
; Y = -1.90149375961961286662926795543171465396881103515625p-15 {- 4059966959899716 -15 (-5.8029e-005)}
; 1.72427079967274199390203648363240063190460205078125p-662 * -1.90149375961961286662926795543171465396881103515625p-15 == -1.6393450827360194210768895572982728481292724609375p-676
; [HW: -1.6393450827360194210768895572982728481292724609375p-676] 

; mpf : - 2879354276371096 -676
; mpfd: - 2879354276371096 -676 (-5.2287e-204) class: Neg. norm. non-zero
; hwf : - 2879354276371096 -676 (-5.2287e-204) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101101001 #b1011100101101001110011111010011000001010110011010100)))
(assert (= y (fp #b1 #b01111110000 #b1110011011001000010010111000011100011101010001000100)))
(assert (= r (fp #b1 #b00101011011 #b1010001110101100000111101000110100110101101010011000)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)
