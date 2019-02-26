(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.964414263357507905993770691566169261932373046875p154 {- 4343335717087664 154 (-4.48593e+046)}
; Y = -1.708444699706453295817709658876992762088775634765625p-791 {- 3190551285610586 -791 (-1.31182e-238)}
; -1.964414263357507905993770691566169261932373046875p154 / -1.708444699706453295817709658876992762088775634765625p-791 == 1.1498260749645778933114570463658310472965240478515625p945
; [HW: 1.1498260749645778933114570463658310472965240478515625p945] 

; mpf : + 674756655380857 945
; mpfd: + 674756655380857 945 (3.41962e+284) class: Pos. norm. non-zero
; hwf : + 674756655380857 945 (3.41962e+284) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010011001 #b1111011011100011110110100110100011101010100110110000)))
(assert (= y (fp #b1 #b00011101000 #b1011010101011100101000011100000001000011100001011010)))
(assert (= r (fp #b0 #b11110110000 #b0010011001011011000000000110110000001111100101111001)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)
