(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.917963971146920965082927068579010665416717529296875p-311 {+ 4134142198396814 -311 (4.59739e-094)}
; Y = -1.5888101852986549200608124010614119470119476318359375p-910 {- 2651765331102975 -910 (-1.83559e-274)}
; 1.917963971146920965082927068579010665416717529296875p-311 + -1.5888101852986549200608124010614119470119476318359375p-910 == 1.9179639711469207430383221435477025806903839111328125p-311
; [HW: 1.9179639711469207430383221435477025806903839111328125p-311] 

; mpf : + 4134142198396813 -311
; mpfd: + 4134142198396813 -311 (4.59739e-094) class: Pos. norm. non-zero
; hwf : + 4134142198396813 -311 (4.59739e-094) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011001000 #b1110101011111111101011111101001011111011011110001110)))
(assert (= y (fp #b1 #b00001110001 #b1001011010111100010000111010100101101000110011111111)))
(assert (= r (fp #b0 #b01011001000 #b1110101011111111101011111101001011111011011110001101)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
