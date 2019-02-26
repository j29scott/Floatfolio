(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.649539253892625456643372672260738909244537353515625p-425 {+ 2925264741793338 -425 (1.90377e-128)}
; Y = 1.967762132561950760845093100215308368206024169921875p126 {+ 4358413179589278 126 (1.67399e+038)}
; 1.649539253892625456643372672260738909244537353515625p-425 + 1.967762132561950760845093100215308368206024169921875p126 == 1.967762132561950760845093100215308368206024169921875p126
; [HW: 1.967762132561950760845093100215308368206024169921875p126] 

; mpf : + 4358413179589278 126
; mpfd: + 4358413179589278 126 (1.67399e+038) class: Pos. norm. non-zero
; hwf : + 4358413179589278 126 (1.67399e+038) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001010110 #b1010011001001000001101000101110011101111111000111010)))
(assert (= y (fp #b0 #b10001111101 #b1111011110111111010000100101010110101001001010011110)))
(assert (= r (fp #b0 #b10001111101 #b1111011110111111010000100101010110101001001010011110)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
