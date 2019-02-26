(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.264663350706199285156117184669710695743560791015625p-556 {- 1191937767619066 -556 (-5.36164e-168)}
; Y = -1.2396639788060230813471207511611282825469970703125p80 {- 1079350605644936 80 (-1.49866e+024)}
; -1.264663350706199285156117184669710695743560791015625p-556 M -1.2396639788060230813471207511611282825469970703125p80 == -1.264663350706199285156117184669710695743560791015625p-556
; [HW: -1.264663350706199285156117184669710695743560791015625p-556] 

; mpf : - 1191937767619066 -556
; mpfd: - 1191937767619066 -556 (-5.36164e-168) class: Neg. norm. non-zero
; hwf : - 1191937767619066 -556 (-5.36164e-168) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111010011 #b0100001111000000111110100011001110111011100111111010)))
(assert (= y (fp #b1 #b10001001111 #b0011110101011010100111100101011100000000010010001000)))
(assert (= r (fp #b1 #b00111010011 #b0100001111000000111110100011001110111011100111111010)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
