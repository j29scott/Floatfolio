(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.410957492338905439055452006869018077850341796875p-996 {- 1850788009362608 -996 (-2.10687e-300)}
; Y = -1.253426012182778936931981661473400890827178955078125p794 {- 1141329294032354 794 (-1.30592e+239)}
; -1.410957492338905439055452006869018077850341796875p-996 M -1.253426012182778936931981661473400890827178955078125p794 == -1.410957492338905439055452006869018077850341796875p-996
; [HW: -1.410957492338905439055452006869018077850341796875p-996] 

; mpf : - 1850788009362608 -996
; mpfd: - 1850788009362608 -996 (-2.10687e-300) class: Neg. norm. non-zero
; hwf : - 1850788009362608 -996 (-2.10687e-300) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000011011 #b0110100100110100100000101001110110100100010010110000)))
(assert (= y (fp #b1 #b11100011001 #b0100000011100000100001101111001001000111110111100010)))
(assert (= r (fp #b1 #b00000011011 #b0110100100110100100000101001110110100100010010110000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)