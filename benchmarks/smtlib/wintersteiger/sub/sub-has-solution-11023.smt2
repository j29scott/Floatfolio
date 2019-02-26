(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.152249603761253293754407422966323792934417724609375p622 {+ 685671258766486 622 (2.00541e+187)}
; Y = -1.3743089286094214429567728075198829174041748046875p-67 {- 1685737551406840 -67 (-9.31268e-021)}
; 1.152249603761253293754407422966323792934417724609375p622 - -1.3743089286094214429567728075198829174041748046875p-67 == 1.152249603761253293754407422966323792934417724609375p622
; [HW: 1.152249603761253293754407422966323792934417724609375p622] 

; mpf : + 685671258766486 622
; mpfd: + 685671258766486 622 (2.00541e+187) class: Pos. norm. non-zero
; hwf : + 685671258766486 622 (2.00541e+187) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001101101 #b0010011011111001110101000111110011111011110010010110)))
(assert (= y (fp #b1 #b01110111100 #b0101111111010010101101011011111011111010011011111000)))
(assert (= r (fp #b0 #b11001101101 #b0010011011111001110101000111110011111011110010010110)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
