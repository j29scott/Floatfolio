(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.131802769665960273215432607685215771198272705078125p-738 {- 593586904354018 -738 (-7.8277e-223)}
; Y = 1.69417306113443277837404821184463798999786376953125p420 {+ 3126277539455668 420 (4.58729e+126)}
; -1.131802769665960273215432607685215771198272705078125p-738 M 1.69417306113443277837404821184463798999786376953125p420 == 1.69417306113443277837404821184463798999786376953125p420
; [HW: 1.69417306113443277837404821184463798999786376953125p420] 

; mpf : + 3126277539455668 420
; mpfd: + 3126277539455668 420 (4.58729e+126) class: Pos. norm. non-zero
; hwf : + 3126277539455668 420 (4.58729e+126) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100011101 #b0010000110111101110100111000100100111100110011100010)))
(assert (= y (fp #b0 #b10110100011 #b1011000110110101010100110110001101010110001010110100)))
(assert (= r (fp #b0 #b10110100011 #b1011000110110101010100110110001101010110001010110100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)