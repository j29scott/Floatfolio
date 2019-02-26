(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.629150895249667829745021663256920874118804931640625p818 {+ 2833443737406218 818 (2.84772e+246)}
; Y = -1.149437522216219864645836423733271658420562744140625p779 {- 673006769368138 779 (-3.6547e+234)}
; 1.629150895249667829745021663256920874118804931640625p818 - -1.149437522216219864645836423733271658420562744140625p779 == 1.629150895251758601744995758053846657276153564453125p818
; [HW: 1.629150895251758601744995758053846657276153564453125p818] 

; mpf : + 2833443737415634 818
; mpfd: + 2833443737415634 818 (2.84772e+246) class: Pos. norm. non-zero
; hwf : + 2833443737415634 818 (2.84772e+246) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100110001 #b1010000100010000000010000111011101011000101100001010)))
(assert (= y (fp #b1 #b11100001010 #b0010011001000001100010011001011010110110110001001010)))
(assert (= r (fp #b0 #b11100110001 #b1010000100010000000010000111011101011010111111010010)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)