(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.85951803932070003355647713760845363140106201171875p-886 {+ 3870925121602924 -886 (3.60433e-267)}
; Y = 1.267506785181165884779375119251199066638946533203125p609 {+ 1204743458060978 609 (2.69288e+183)}
; 1.85951803932070003355647713760845363140106201171875p-886 % 1.267506785181165884779375119251199066638946533203125p609 == 1.85951803932070003355647713760845363140106201171875p-886
; [HW: 1.85951803932070003355647713760845363140106201171875p-886] 

; mpf : + 3870925121602924 -886
; mpfd: + 3870925121602924 -886 (3.60433e-267) class: Pos. norm. non-zero
; hwf : + 3870925121602924 -886 (3.60433e-267) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010001001 #b1101110000001001010111111100110100110100010101101100)))
(assert (= y (fp #b0 #b11001100000 #b0100010001111011010100110001110111001111101010110010)))
(assert (= r (fp #b0 #b00010001001 #xdc095fcd3456c)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
