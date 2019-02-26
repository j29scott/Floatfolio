(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2526232463029305375101785102742724120616912841796875p739 {+ 1137713957915003 739 (3.62232e+222)}
; Y = -1.1107786592123225499761929313535802066326141357421875p-802 {- 498902728349219 -802 (-4.16458e-242)}
; 1.2526232463029305375101785102742724120616912841796875p739 % -1.1107786592123225499761929313535802066326141357421875p-802 == 1.638064656752119763183372924686409533023834228515625p-803
; [HW: 1.638064656752119763183372924686409533023834228515625p-803] 

; mpf : + 2873587750387130 -803
; mpfd: + 2873587750387130 -803 (3.07075e-242) class: Pos. norm. non-zero
; hwf : + 2873587750387130 -803 (3.07075e-242) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011100010 #b0100000010101011111010101100010100010100100101111011)))
(assert (= y (fp #b1 #b00011011101 #b0001110001011011111111010111111001101001011000100011)))
(assert (= r (fp #b1 #b00011011011 #x2abf8cd6add18)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
