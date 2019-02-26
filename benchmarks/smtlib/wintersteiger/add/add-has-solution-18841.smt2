(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.50790985154231815812408967758528888225555419921875p-569 {- 2287422618143788 -569 (-7.80383e-172)}
; Y = 1.5855780620440576011986877347226254642009735107421875p985 {+ 2637209142017955 985 (5.18482e+296)}
; -1.50790985154231815812408967758528888225555419921875p-569 + 1.5855780620440576011986877347226254642009735107421875p985 == 1.5855780620440576011986877347226254642009735107421875p985
; [HW: 1.5855780620440576011986877347226254642009735107421875p985] 

; mpf : + 2637209142017955 985
; mpfd: + 2637209142017955 985 (5.18482e+296) class: Pos. norm. non-zero
; hwf : + 2637209142017955 985 (5.18482e+296) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111000110 #b1000001000000110011000010100100110110000110000101100)))
(assert (= y (fp #b0 #b11111011000 #b1001010111101000011100011010000110111011111110100011)))
(assert (= r (fp #b0 #b11111011000 #b1001010111101000011100011010000110111011111110100011)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
