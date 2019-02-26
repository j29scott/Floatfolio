(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5285649003172563364927327711484394967555999755859375p-669 {- 2380444688109919 -669 (-6.24046e-202)}
; Y = -1.54832705782301527364097637473605573177337646484375p770 {- 2469445533288892 770 (-9.61522e+231)}
; -1.5285649003172563364927327711484394967555999755859375p-669 - -1.54832705782301527364097637473605573177337646484375p770 == 1.54832705782301527364097637473605573177337646484375p770
; [HW: 1.54832705782301527364097637473605573177337646484375p770] 

; mpf : + 2469445533288892 770
; mpfd: + 2469445533288892 770 (9.61522e+231) class: Pos. norm. non-zero
; hwf : + 2469445533288892 770 (9.61522e+231) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101100010 #b1000011101010000000001111000000010101101000101011111)))
(assert (= y (fp #b1 #b11100000001 #b1000110001011111001010010111110011011100100110111100)))
(assert (= r (fp #b0 #b11100000001 #b1000110001011111001010010111110011011100100110111100)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
