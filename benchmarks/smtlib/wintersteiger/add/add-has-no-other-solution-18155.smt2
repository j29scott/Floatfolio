(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.21084432709699907348976921639405190944671630859375p-937 {- 949558432947228 -937 (-1.04228e-282)}
; Y = 1.188087421133362742153849467285908758640289306640625p390 {+ 847070439729290 390 (2.99603e+117)}
; -1.21084432709699907348976921639405190944671630859375p-937 + 1.188087421133362742153849467285908758640289306640625p390 == 1.188087421133362742153849467285908758640289306640625p390
; [HW: 1.188087421133362742153849467285908758640289306640625p390] 

; mpf : + 847070439729290 390
; mpfd: + 847070439729290 390 (2.99603e+117) class: Pos. norm. non-zero
; hwf : + 847070439729290 390 (2.99603e+117) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001010110 #b0011010111111001111001001101000101101101110000011100)))
(assert (= y (fp #b0 #b10110000101 #b0011000000100110011111110100101010001110100010001010)))
(assert (= r (fp #b0 #b10110000101 #b0011000000100110011111110100101010001110100010001010)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
