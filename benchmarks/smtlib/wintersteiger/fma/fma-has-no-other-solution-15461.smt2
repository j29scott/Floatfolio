(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.374348157432698780411328698392026126384735107421875p401 {- 1685914222320734 401 (-7.09782e+120)}
; Y = -1.3636755731528167334687395850778557360172271728515625p-790 {- 1637849175734777 -790 (-2.09418e-238)}
; Z = +zero {+ 0 -1023 (0)}
; -1.374348157432698780411328698392026126384735107421875p401 x -1.3636755731528167334687395850778557360172271728515625p-790 +zero == 1.874165011298553285001844415091909468173980712890625p-389
; [HW: 1.874165011298553285001844415091909468173980712890625p-389] 

; mpf : + 3936889219144490 -389
; mpfd: + 3936889219144490 -389 (1.48641e-117) class: Pos. norm. non-zero
; hwf : + 3936889219144490 -389 (1.48641e-117) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110010000 #b0101111111010101010001111110010101111101110001011110)))
(assert (= y (fp #b1 #b00011101001 #b0101110100011001110101111010010100001011100111111001)))
(assert (= z (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000)))
(assert (= r (fp #b0 #b01001111010 #b1101111111001001010001110011011011010101101100101010)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
