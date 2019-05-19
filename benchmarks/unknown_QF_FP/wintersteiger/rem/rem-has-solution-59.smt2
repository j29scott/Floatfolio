(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.0590343062616855984714447913574986159801483154296875p67 {+ 265866879682203 67 (1.56286e+020)}
; Y = 1.22115881157319972061259250040166079998016357421875p152 {+ 996010741390764 152 (6.97158e+045)}
; 1.0590343062616855984714447913574986159801483154296875p67 % 1.22115881157319972061259250040166079998016357421875p152 == 1.0590343062616855984714447913574986159801483154296875p67
; [HW: 1.0590343062616855984714447913574986159801483154296875p67] 

; mpf : + 265866879682203 67
; mpfd: + 265866879682203 67 (1.56286e+020) class: Pos. norm. non-zero
; hwf : + 265866879682203 67 (1.56286e+020) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001000010 #b0000111100011100110111110100111010111100011010011011)))
(assert (= y (fp #b0 #b10010010111 #b0011100010011101110111010010011011101101110110101100)))
(assert (= r (fp #b0 #b10001000010 #x0f1cdf4ebc69b)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)