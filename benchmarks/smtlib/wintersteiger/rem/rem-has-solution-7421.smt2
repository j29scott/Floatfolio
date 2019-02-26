(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.145273874379555412161835192819125950336456298828125p-586 {+ 654255366522434 -586 (4.52201e-177)}
; Y = -1.010783733607833578815871078404597938060760498046875p575 {- 48565618657902 575 (-1.24999e+173)}
; 1.145273874379555412161835192819125950336456298828125p-586 % -1.010783733607833578815871078404597938060760498046875p575 == 1.145273874379555412161835192819125950336456298828125p-586
; [HW: 1.145273874379555412161835192819125950336456298828125p-586] 

; mpf : + 654255366522434 -586
; mpfd: + 654255366522434 -586 (4.52201e-177) class: Pos. norm. non-zero
; hwf : + 654255366522434 -586 (4.52201e-177) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110110101 #b0010010100110000101010110010101101101100011001000010)))
(assert (= y (fp #b1 #b11000111110 #b0000001011000010101110010000011100101100101001101110)))
(assert (= r (fp #b0 #b00110110101 #x2530ab2b6c642)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
