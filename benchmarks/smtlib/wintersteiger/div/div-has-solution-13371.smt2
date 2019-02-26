(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6278041204108506523340338389971293509006500244140625p-123 {- 2827378402743969 -123 (-1.53078e-037)}
; Y = 1.363011700497456235581239525345154106616973876953125p-590 {+ 1634859359091474 -590 (3.36358e-178)}
; -1.6278041204108506523340338389971293509006500244140625p-123 / 1.363011700497456235581239525345154106616973876953125p-590 == -1.194270100408348245224487982341088354587554931640625p467
; [HW: -1.194270100408348245224487982341088354587554931640625p467] 

; mpf : - 874914751808266 467
; mpfd: - 874914751808266 467 (-4.55104e+140) class: Neg. norm. non-zero
; hwf : - 874914751808266 467 (-4.55104e+140) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110000100 #b1010000010110111110001010101010101110101011010100001)))
(assert (= y (fp #b0 #b00110110001 #b0101110011101110010101011011010110110011101100010010)))
(assert (= r (fp #b1 #b10111010010 #b0011000110111011101011110110111111011000001100001010)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)