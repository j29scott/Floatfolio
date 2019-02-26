(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.617418813352160089635844997246749699115753173828125p918 {- 2780607137744322 918 (-3.58392e+276)}
; Y = -1.2983063900220790376494051088229753077030181884765625p434 {- 1343452546945673 434 (-5.75964e+130)}
; -1.617418813352160089635844997246749699115753173828125p918 + -1.2983063900220790376494051088229753077030181884765625p434 == -1.617418813352160089635844997246749699115753173828125p918
; [HW: -1.617418813352160089635844997246749699115753173828125p918] 

; mpf : - 2780607137744322 918
; mpfd: - 2780607137744322 918 (-3.58392e+276) class: Neg. norm. non-zero
; hwf : - 2780607137744322 918 (-3.58392e+276) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110010101 #b1001111000001111001010001100101101001000010111000010)))
(assert (= y (fp #b1 #b10110110001 #b0100110001011101110011101011110101010101001010001001)))
(assert (= r (fp #b1 #b11110010101 #b1001111000001111001010001100101101001000010111000010)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
