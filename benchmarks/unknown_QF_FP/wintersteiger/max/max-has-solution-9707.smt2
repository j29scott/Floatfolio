(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5771072454418852970547959557734429836273193359375p-933 {- 2599059975524888 -933 (-2.17208e-281)}
; Y = -1.102024871081264567607149729155935347080230712890625p-827 {- 459479171384106 -827 (-1.23136e-249)}
; -1.5771072454418852970547959557734429836273193359375p-933 M -1.102024871081264567607149729155935347080230712890625p-827 == -1.5771072454418852970547959557734429836273193359375p-933
; [HW: -1.5771072454418852970547959557734429836273193359375p-933] 

; mpf : - 2599059975524888 -933
; mpfd: - 2599059975524888 -933 (-2.17208e-281) class: Neg. norm. non-zero
; hwf : - 2599059975524888 -933 (-2.17208e-281) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001011010 #b1001001110111101010011001110100101110101001000011000)))
(assert (= y (fp #b1 #b00011000100 #b0001101000011110010011010100110010101100001100101010)))
(assert (= r (fp #b1 #b00001011010 #b1001001110111101010011001110100101110101001000011000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)