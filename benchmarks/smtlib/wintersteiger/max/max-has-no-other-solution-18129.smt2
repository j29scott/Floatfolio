(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8781489956986925360382656435831449925899505615234375p-614 {- 3954831489804407 -614 (-2.76257e-185)}
; Y = -1.3730694351040539924468930621515028178691864013671875p158 {- 1680155368917939 158 (-5.01686e+047)}
; -1.8781489956986925360382656435831449925899505615234375p-614 M -1.3730694351040539924468930621515028178691864013671875p158 == -1.8781489956986925360382656435831449925899505615234375p-614
; [HW: -1.8781489956986925360382656435831449925899505615234375p-614] 

; mpf : - 3954831489804407 -614
; mpfd: - 3954831489804407 -614 (-2.76257e-185) class: Neg. norm. non-zero
; hwf : - 3954831489804407 -614 (-2.76257e-185) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110011001 #b1110000011001110010111110110000110001010100001110111)))
(assert (= y (fp #b1 #b10010011101 #b0101111110000001011110100111111011101000101110110011)))
(assert (= r (fp #b1 #b00110011001 #b1110000011001110010111110110000110001010100001110111)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
