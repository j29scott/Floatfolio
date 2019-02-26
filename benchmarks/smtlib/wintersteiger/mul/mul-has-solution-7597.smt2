(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6598235044000084759119317823206074535846710205078125p802 {+ 2971580888546173 802 (4.42709e+241)}
; Y = 1.08317328145368918512758682481944561004638671875p115 {+ 374579159362016 115 (4.49933e+034)}
; 1.6598235044000084759119317823206074535846710205078125p802 * 1.08317328145368918512758682481944561004638671875p115 == 1.7978764718949189482799511097255162894725799560546875p917
; [HW: 1.7978764718949189482799511097255162894725799560546875p917] 

; mpf : + 3593316181513643 917
; mpfd: + 3593316181513643 917 (1.99189e+276) class: Pos. norm. non-zero
; hwf : + 3593316181513643 917 (1.99189e+276) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100100001 #b1010100011101010001100010111010010000111101101111101)))
(assert (= y (fp #b0 #b10001110010 #b0001010101001010110110000001101110111110100111100000)))
(assert (= r (fp #b0 #b11110010100 #b1100110001000001101000011110100100001001010110101011)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)
