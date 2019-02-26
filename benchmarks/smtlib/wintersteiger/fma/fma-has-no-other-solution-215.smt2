(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3263992780858286923972855220199562609195709228515625p658 {+ 1469971667161337 658 (1.5864e+198)}
; Y = -1.95570510378486428493260973482392728328704833984375p-392 {- 4304113149281596 -392 (-1.93885e-118)}
; Z = -1.1830116628282099089375378753175027668476104736328125p802 {- 824211256517581 802 (-3.15534e+241)}
; 1.3263992780858286923972855220199562609195709228515625p658 x -1.95570510378486428493260973482392728328704833984375p-392 -1.1830116628282099089375378753175027668476104736328125p802 == -1.1830116628282099089375378753175027668476104736328125p802
; [HW: -1.1830116628282099089375378753175027668476104736328125p802] 

; mpf : - 824211256517581 802
; mpfd: - 824211256517581 802 (-3.15534e+241) class: Neg. norm. non-zero
; hwf : - 824211256517581 802 (-3.15534e+241) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010010001 #b0101001110001110111001110011000011010001000011111001)))
(assert (= y (fp #b1 #b01001110111 #b1111010010101001000101101111010101100000010100111100)))
(assert (= z (fp #b1 #b11100100001 #b0010111011011001110110100011001010100010001111001101)))
(assert (= r (fp #b1 #b11100100001 #b0010111011011001110110100011001010100010001111001101)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
