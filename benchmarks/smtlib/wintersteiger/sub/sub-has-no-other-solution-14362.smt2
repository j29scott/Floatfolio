(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.97411562208776469873328096582554280757904052734375p871 {+ 4387026752650236 871 (3.10813e+262)}
; Y = -1.430099375522877469535387717769481241703033447265625p-156 {- 1936995387337114 -156 (-1.56562e-047)}
; 1.97411562208776469873328096582554280757904052734375p871 - -1.430099375522877469535387717769481241703033447265625p-156 == 1.97411562208776469873328096582554280757904052734375p871
; [HW: 1.97411562208776469873328096582554280757904052734375p871] 

; mpf : + 4387026752650236 871
; mpfd: + 4387026752650236 871 (3.10813e+262) class: Pos. norm. non-zero
; hwf : + 4387026752650236 871 (3.10813e+262) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101100110 #b1111100101011111101001000011001101100011101111111100)))
(assert (= y (fp #b1 #b01101100011 #b0110111000011010111111100001111111100110100110011010)))
(assert (= r (fp #b0 #b11101100110 #b1111100101011111101001000011001101100011101111111100)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)
