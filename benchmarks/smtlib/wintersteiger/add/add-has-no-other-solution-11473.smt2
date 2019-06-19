(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1488599513836545984446502188802696764469146728515625p374 {- 670405621581817 374 (-4.42064e+112)}
; Y = -1.46565170843805514522273369948379695415496826171875p941 {- 2097108860606060 941 (-2.72431e+283)}
; -1.1488599513836545984446502188802696764469146728515625p374 + -1.46565170843805514522273369948379695415496826171875p941 == -1.46565170843805514522273369948379695415496826171875p941
; [HW: -1.46565170843805514522273369948379695415496826171875p941] 

; mpf : - 2097108860606060 941
; mpfd: - 2097108860606060 941 (-2.72431e+283) class: Neg. norm. non-zero
; hwf : - 2097108860606060 941 (-2.72431e+283) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101110101 #b0010011000011011101011111000111011100000011111111001)))
(assert (= y (fp #b1 #b11110101100 #b0111011100110100111100110100101100010001011001101100)))
(assert (= r (fp #b1 #b11110101100 #b0111011100110100111100110100101100010001011001101100)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)