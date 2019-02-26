(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8686973327390743460085786864510737359523773193359375p-1013 {+ 3912264984021439 -1013 (2.12889e-305)}
; Y = -1.89788031081649943843103756080381572246551513671875p-665 {- 4043693433216492 -665 (-1.23971e-200)}
; 1.8686973327390743460085786864510737359523773193359375p-1013 - -1.89788031081649943843103756080381572246551513671875p-665 == 1.89788031081649943843103756080381572246551513671875p-665
; [HW: 1.89788031081649943843103756080381572246551513671875p-665] 

; mpf : + 4043693433216492 -665
; mpfd: + 4043693433216492 -665 (1.23971e-200) class: Pos. norm. non-zero
; hwf : + 4043693433216492 -665 (1.23971e-200) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000001010 #b1101111001100010111100101100101000111100100110111111)))
(assert (= y (fp #b1 #b00101100110 #b1110010111011011011110111110101010101101110111101100)))
(assert (= r (fp #b0 #b00101100110 #b1110010111011011011110111110101010101101110111101100)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
