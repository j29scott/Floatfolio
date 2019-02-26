(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6372355797825235423914591592620126903057098388671875p-491 {- 2869853919655795 -491 (-2.56085e-148)}
; Y = 1.4015527170408563772951993087190203368663787841796875p-580 {+ 1808432666834811 -580 (3.5417e-175)}
; -1.6372355797825235423914591592620126903057098388671875p-491 % 1.4015527170408563772951993087190203368663787841796875p-580 == -1.1896610296324958699898388658766634762287139892578125p-580
; [HW: -1.1896610296324958699898388658766634762287139892578125p-580] 

; mpf : - 854157342379613 -580
; mpfd: - 854157342379613 -580 (-3.00625e-175) class: Neg. norm. non-zero
; hwf : - 854157342379613 -580 (-3.00625e-175) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000010100 #b1010001100100001110111101111011100000011011101110011)))
(assert (= y (fp #b0 #b00110111011 #b0110011011001100001010001010101101001111011101111011)))
(assert (= r (fp #b0 #b00110111000 #xb1f444ddb48f0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
