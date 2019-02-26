(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3264332708696782159307758774957619607448577880859375p1001 {+ 1470124757050015 1001 (2.84257e+301)}
; Y = 1.689557508586816414464237823267467319965362548828125p-980 {+ 3105490938722114 -980 (1.6534e-295)}
; 1.3264332708696782159307758774957619607448577880859375p1001 - 1.689557508586816414464237823267467319965362548828125p-980 == 1.3264332708696782159307758774957619607448577880859375p1001
; [HW: 1.3264332708696782159307758774957619607448577880859375p1001] 

; mpf : + 1470124757050015 1001
; mpfd: + 1470124757050015 1001 (2.84257e+301) class: Pos. norm. non-zero
; hwf : + 1470124757050015 1001 (2.84257e+301) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111101000 #b0101001110010001001000010111111010110110001010011111)))
(assert (= y (fp #b0 #b00000101011 #b1011000010000110110101110100010000010111011101000010)))
(assert (= r (fp #b0 #b11111101000 #b0101001110010001001000010111111010110110001010011111)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
