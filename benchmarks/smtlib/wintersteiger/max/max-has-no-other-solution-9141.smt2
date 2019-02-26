(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.2876352365903824814807876464328728616237640380859375p330 {+ 1295393944327071 330 (2.81638e+099)}
; Y = 1.8463009261725635834494596565491519868373870849609375p-971 {+ 3811400535754063 -971 (9.25074e-293)}
; 1.2876352365903824814807876464328728616237640380859375p330 M 1.8463009261725635834494596565491519868373870849609375p-971 == 1.2876352365903824814807876464328728616237640380859375p330
; [HW: 1.2876352365903824814807876464328728616237640380859375p330] 

; mpf : + 1295393944327071 330
; mpfd: + 1295393944327071 330 (2.81638e+099) class: Pos. norm. non-zero
; hwf : + 1295393944327071 330 (2.81638e+099) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101001001 #b0100100110100010011101100111111001010101001110011111)))
(assert (= y (fp #b0 #b00000110100 #b1101100010100111001011010111000001111100010101001111)))
(assert (= r (fp #b0 #b10101001001 #b0100100110100010011101100111111001010101001110011111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
