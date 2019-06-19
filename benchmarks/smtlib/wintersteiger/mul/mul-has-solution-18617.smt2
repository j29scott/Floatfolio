(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.445068097164407650012662998051382601261138916015625p-202 {- 2004408516544122 -202 (-2.24817e-061)}
; Y = 1.557464093633953883255571781774051487445831298828125p141 {+ 2510595084362306 141 (4.34158e+042)}
; -1.445068097164407650012662998051382601261138916015625p-202 * 1.557464093633953883255571781774051487445831298828125p141 == -1.125320837094753390061896425322629511356353759765625p-60
; [HW: -1.125320837094753390061896425322629511356353759765625p-60] 

; mpf : - 564394875241690 -60
; mpfd: - 564394875241690 -60 (-9.7606e-019) class: Neg. norm. non-zero
; hwf : - 564394875241690 -60 (-9.7606e-019) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100110101 #b0111000111101111111110111001100111010000011001111010)))
(assert (= y (fp #b0 #b10010001100 #b1000111010110101111101111000001011011010001001000010)))
(assert (= r (fp #b1 #b01111000011 #b0010000000010101000001101100000011010100010011011010)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)