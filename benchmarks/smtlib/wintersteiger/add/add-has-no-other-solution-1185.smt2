(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4086755365724183963749283066135831177234649658203125p-1019 {- 1840510994222981 -1019 (-2.50753e-307)}
; Y = 1.83804465533707972468846492120064795017242431640625p625 {+ 3774217597495908 625 (2.55919e+188)}
; -1.4086755365724183963749283066135831177234649658203125p-1019 + 1.83804465533707972468846492120064795017242431640625p625 == 1.83804465533707972468846492120064795017242431640625p625
; [HW: 1.83804465533707972468846492120064795017242431640625p625] 

; mpf : + 3774217597495908 625
; mpfd: + 3774217597495908 625 (2.55919e+188) class: Pos. norm. non-zero
; hwf : + 3774217597495908 625 (2.55919e+188) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000100 #b0110100010011110111101011100000001000000111110000101)))
(assert (= y (fp #b0 #b11001110000 #b1101011010001010000110000011001101000010101001100100)))
(assert (= r (fp #b0 #b11001110000 #b1101011010001010000110000011001101000010101001100100)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
