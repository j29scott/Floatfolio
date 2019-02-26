(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6957150494959212227996658839401789009571075439453125p-289 {+ 3133222037665877 -289 (1.70484e-087)}
; Y = -1.4471085581249985008156500043696723878383636474609375p-863 {- 2013597935765903 -863 (-2.35296e-260)}
; 1.6957150494959212227996658839401789009571075439453125p-289 M -1.4471085581249985008156500043696723878383636474609375p-863 == 1.6957150494959212227996658839401789009571075439453125p-289
; [HW: 1.6957150494959212227996658839401789009571075439453125p-289] 

; mpf : + 3133222037665877 -289
; mpfd: + 3133222037665877 -289 (1.70484e-087) class: Pos. norm. non-zero
; hwf : + 3133222037665877 -289 (1.70484e-087) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011011110 #b1011001000011010011000011010100011101011100001010101)))
(assert (= y (fp #b1 #b00010100000 #b0111001001110101101101001101101011101000100110001111)))
(assert (= r (fp #b0 #b01011011110 #b1011001000011010011000011010100011101011100001010101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
