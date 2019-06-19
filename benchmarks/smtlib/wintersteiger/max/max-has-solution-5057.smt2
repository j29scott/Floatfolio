(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1841175622971100711566805330221541225910186767578125p-743 {+ 829191784953629 -743 (2.55922e-224)}
; Y = -1.517206136144411576793800122686661779880523681640625p-853 {- 2329289362013706 -853 (-2.52615e-257)}
; 1.1841175622971100711566805330221541225910186767578125p-743 M -1.517206136144411576793800122686661779880523681640625p-853 == 1.1841175622971100711566805330221541225910186767578125p-743
; [HW: 1.1841175622971100711566805330221541225910186767578125p-743] 

; mpf : + 829191784953629 -743
; mpfd: + 829191784953629 -743 (2.55922e-224) class: Pos. norm. non-zero
; hwf : + 829191784953629 -743 (2.55922e-224) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100011000 #b0010111100100010010101000001110010101111011100011101)))
(assert (= y (fp #b1 #b00010101010 #b1000010001100111100111110001000000000111111000001010)))
(assert (= r (fp #b0 #b00100011000 #b0010111100100010010101000001110010101111011100011101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)