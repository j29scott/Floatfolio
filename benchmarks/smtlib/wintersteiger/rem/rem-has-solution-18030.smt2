(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7467997059582620611450920478091575205326080322265625p-697 {- 3363286877474025 -697 (-2.65666e-210)}
; Y = -1.1672583557566420520146266426309011876583099365234375p96 {- 753264668660215 96 (-9.24797e+028)}
; -1.7467997059582620611450920478091575205326080322265625p-697 % -1.1672583557566420520146266426309011876583099365234375p96 == -1.7467997059582620611450920478091575205326080322265625p-697
; [HW: -1.7467997059582620611450920478091575205326080322265625p-697] 

; mpf : - 3363286877474025 -697
; mpfd: - 3363286877474025 -697 (-2.65666e-210) class: Neg. norm. non-zero
; hwf : - 3363286877474025 -697 (-2.65666e-210) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101000110 #b1011111100101110010000111111100111000000110011101001)))
(assert (= y (fp #b1 #b10001011111 #b0010101011010001011100011000111111110101000111110111)))
(assert (= r (fp #b1 #b00101000110 #xbf2e43f9c0ce9)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
