(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.972485400534764732327630554209463298320770263671875p-606 {- 4379684887471614 -606 (-7.42739e-183)}
; Y = -1.7575397749767229793604883525404147803783416748046875p527 {- 3411655848303499 527 (-7.7217e+158)}
; -1.972485400534764732327630554209463298320770263671875p-606 * -1.7575397749767229793604883525404147803783416748046875p527 == 1.7333607735003708771870378768653608858585357666015625p-78
; [HW: 1.7333607735003708771870378768653608858585357666015625p-78] 

; mpf : + 3302763306264409 -78
; mpfd: + 3302763306264409 -78 (5.73521e-024) class: Pos. norm. non-zero
; hwf : + 3302763306264409 -78 (5.73521e-024) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110100001 #b1111100011110100110011011001111100100010010111111110)))
(assert (= y (fp #b1 #b11000001110 #b1100000111101110001000000110111011110001101110001011)))
(assert (= r (fp #b0 #b01110110001 #b1011101110111101100010000001101001011010011101011001)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)