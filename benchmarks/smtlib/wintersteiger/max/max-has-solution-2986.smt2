(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.284195252751759053211344507872126996517181396484375p660 {- 1279901634393286 660 (-6.14367e+198)}
; Y = 1.216042414364753465605417659389786422252655029296875p851 {+ 972968536829326 851 (1.82589e+256)}
; -1.284195252751759053211344507872126996517181396484375p660 M 1.216042414364753465605417659389786422252655029296875p851 == 1.216042414364753465605417659389786422252655029296875p851
; [HW: 1.216042414364753465605417659389786422252655029296875p851] 

; mpf : + 972968536829326 851
; mpfd: + 972968536829326 851 (1.82589e+256) class: Pos. norm. non-zero
; hwf : + 972968536829326 851 (1.82589e+256) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010010011 #b0100100011000001000001010010010000111111010011000110)))
(assert (= y (fp #b0 #b11101010010 #b0011011101001110100011100100000000111110110110001110)))
(assert (= r (fp #b0 #b11101010010 #b0011011101001110100011100100000000111110110110001110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
