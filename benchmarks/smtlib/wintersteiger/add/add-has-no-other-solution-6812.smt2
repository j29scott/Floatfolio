(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6201809967369398268743907465250231325626373291015625p-780 {+ 2793046905806745 -780 (2.54781e-235)}
; Y = -1.312425472373243362511630039080046117305755615234375p849 {- 1407039240961190 849 (-4.92653e+255)}
; 1.6201809967369398268743907465250231325626373291015625p-780 + -1.312425472373243362511630039080046117305755615234375p849 == -1.312425472373243362511630039080046117305755615234375p849
; [HW: -1.312425472373243362511630039080046117305755615234375p849] 

; mpf : - 1407039240961190 849
; mpfd: - 1407039240961190 849 (-4.92653e+255) class: Neg. norm. non-zero
; hwf : - 1407039240961190 849 (-4.92653e+255) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011110011 #b1001111011000100001011101000101010010101111110011001)))
(assert (= y (fp #b1 #b11101010000 #b0100111111111011000111011010001001000111110010100110)))
(assert (= r (fp #b1 #b11101010000 #b0100111111111011000111011010001001000111110010100110)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
