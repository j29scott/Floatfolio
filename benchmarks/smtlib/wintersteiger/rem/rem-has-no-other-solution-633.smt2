(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.8583502091145331913679683566442690789699554443359375p-547 {- 3865665681921599 -547 (-4.03385e-165)}
; Y = -1.7165292639293643350839602135238237679004669189453125p27 {- 3226960926032341 27 (-2.30389e+008)}
; -1.8583502091145331913679683566442690789699554443359375p-547 % -1.7165292639293643350839602135238237679004669189453125p27 == -1.8583502091145331913679683566442690789699554443359375p-547
; [HW: -1.8583502091145331913679683566442690789699554443359375p-547] 

; mpf : - 3865665681921599 -547
; mpfd: - 3865665681921599 -547 (-4.03385e-165) class: Neg. norm. non-zero
; hwf : - 3865665681921599 -547 (-4.03385e-165) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111011100 #b1101101110111100110101101101110010101001011000111111)))
(assert (= y (fp #b1 #b10000011010 #b1011011101101110011101100011101100110100000111010101)))
(assert (= r (fp #b1 #b00111011100 #xdbbcd6dca963f)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
