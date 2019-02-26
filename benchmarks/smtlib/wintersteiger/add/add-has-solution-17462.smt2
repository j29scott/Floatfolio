(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.73757917614857415600226886454038321971893310546875p-1020 {- 3321761302858956 -1020 (-1.5465e-307)}
; Y = 1.45758712216141272932645733817480504512786865234375p-82 {+ 2060789192855676 -82 (3.01422e-025)}
; -1.73757917614857415600226886454038321971893310546875p-1020 + 1.45758712216141272932645733817480504512786865234375p-82 == 1.4575871221614125072818524131434969604015350341796875p-82
; [HW: 1.4575871221614125072818524131434969604015350341796875p-82] 

; mpf : + 2060789192855675 -82
; mpfd: + 2060789192855675 -82 (3.01422e-025) class: Pos. norm. non-zero
; hwf : + 2060789192855675 -82 (3.01422e-025) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000011 #b1011110011010001111111010010011111000100110011001100)))
(assert (= y (fp #b0 #b01110101101 #b0111010100100100011011011111110011000001000001111100)))
(assert (= r (fp #b0 #b01110101101 #b0111010100100100011011011111110011000001000001111011)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)
