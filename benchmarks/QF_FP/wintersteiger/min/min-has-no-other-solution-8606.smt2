(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5717898166975048379612189819454215466976165771484375p578 {+ 2575112405413127 578 (1.55501e+174)}
; Y = -1.5748325911784348818400758318603038787841796875p-837 {- 2588815843431616 -837 (-1.71841e-252)}
; 1.5717898166975048379612189819454215466976165771484375p578 m -1.5748325911784348818400758318603038787841796875p-837 == -1.5748325911784348818400758318603038787841796875p-837
; [HW: -1.5748325911784348818400758318603038787841796875p-837] 

; mpf : - 2588815843431616 -837
; mpfd: - 2588815843431616 -837 (-1.71841e-252) class: Neg. norm. non-zero
; hwf : - 2588815843431616 -837 (-1.71841e-252) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001000001 #b1001001001100000110100010100001011100110110100000111)))
(assert (= y (fp #b1 #b00010111010 #b1001001100101000001110101000101111001001010011000000)))
(assert (= r (fp #b1 #b00010111010 #b1001001100101000001110101000101111001001010011000000)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)