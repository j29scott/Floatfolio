(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.97511688036670829404783944482915103435516357421875p-491 {+ 4391536019062188 -491 (3.08933e-148)}
; Y = 1.725749347379425646664685700670816004276275634765625p-10 {+ 3268484490422362 -10 (0.0016853)}
; Z = -1.0345669097034109196187046109116636216640472412109375p-561 {- 155675521659631 -561 (-1.37066e-169)}
; 1.97511688036670829404783944482915103435516357421875p-491 x 1.725749347379425646664685700670816004276275634765625p-10 -1.0345669097034109196187046109116636216640472412109375p-561 == 1.7042783336454669917969795278622768819332122802734375p-500
; [HW: 1.7042783336454669917969795278622768819332122802734375p-500] 

; mpf : + 3171787640970839 -500
; mpfd: + 3171787640970839 -500 (5.20646e-151) class: Pos. norm. non-zero
; hwf : + 3171787640970839 -500 (5.20646e-151) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000010100 #b1111100110100001010000101000011011110011110110101100)))
(assert (= y (fp #b0 #b01111110101 #b1011100111001010101101011001000000010110100001011010)))
(assert (= z (fp #b1 #b00111001110 #b0000100011011001011000001000001010110011001011101111)))
(assert (= r (fp #b0 #b01000001011 #b1011010001001011100101011011101001001001111001010111)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)