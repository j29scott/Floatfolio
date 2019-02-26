(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.092486011940494439187432362814433872699737548828125p-832 {- 416519968912194 -832 (-3.81469e-251)}
; Y = -1.181762993106779457974653269047848880290985107421875p513 {- 818587748025438 513 (-3.16897e+154)}
; -1.092486011940494439187432362814433872699737548828125p-832 % -1.181762993106779457974653269047848880290985107421875p513 == -1.092486011940494439187432362814433872699737548828125p-832
; [HW: -1.092486011940494439187432362814433872699737548828125p-832] 

; mpf : - 416519968912194 -832
; mpfd: - 416519968912194 -832 (-3.81469e-251) class: Neg. norm. non-zero
; hwf : - 416519968912194 -832 (-3.81469e-251) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010111111 #b0001011110101101001010011100110010011111001101000010)))
(assert (= y (fp #b1 #b11000000000 #b0010111010001000000001001111111100000100010001011110)))
(assert (= r (fp #b1 #b00010111111 #x17ad29cc9f342)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
