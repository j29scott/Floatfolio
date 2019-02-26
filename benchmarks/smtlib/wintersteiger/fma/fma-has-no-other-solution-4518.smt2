(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2886438210538007087535561367985792458057403564453125p-816 {- 1299936204940693 -816 (-2.94888e-246)}
; Y = -1.73545566147509955357008948340080678462982177734375p510 {- 3312197842966780 510 (-5.81716e+153)}
; Z = 1.815823339293734850485861898050643503665924072265625p-744 {+ 3674141686843418 -744 (1.96226e-224)}
; -1.2886438210538007087535561367985792458057403564453125p-816 x -1.73545566147509955357008948340080678462982177734375p510 1.815823339293734850485861898050643503665924072265625p-744 == 1.11819210743636165972247908939607441425323486328125p-305
; [HW: 1.11819210743636165972247908939607441425323486328125p-305] 

; mpf : + 532289931008532 -305
; mpfd: + 532289931008532 -305 (1.71541e-092) class: Pos. norm. non-zero
; hwf : + 532289931008532 -305 (1.71541e-092) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011001111 #b0100100111100100100011111011101110011110010110010101)))
(assert (= y (fp #b1 #b10111111101 #b1011110001000110110100100111110110110001100011111100)))
(assert (= z (fp #b0 #b00100010111 #b1101000011011001110011000110000110010100100000011010)))
(assert (= r (fp #b0 #b01011001110 #b0001111001000001110101101000010000010101101000010100)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)