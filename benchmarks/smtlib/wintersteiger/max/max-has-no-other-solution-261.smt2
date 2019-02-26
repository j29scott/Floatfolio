(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.08859770174241798912362355622462928295135498046875p-676 {- 399008576553036 -676 (-3.47208e-204)}
; Y = -1.5051756481543581145388088771142065525054931640625p-473 {- 2275108860784616 -473 (-6.17162e-143)}
; -1.08859770174241798912362355622462928295135498046875p-676 M -1.5051756481543581145388088771142065525054931640625p-473 == -1.08859770174241798912362355622462928295135498046875p-676
; [HW: -1.08859770174241798912362355622462928295135498046875p-676] 

; mpf : - 399008576553036 -676
; mpfd: - 399008576553036 -676 (-3.47208e-204) class: Neg. norm. non-zero
; hwf : - 399008576553036 -676 (-3.47208e-204) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101011011 #b0001011010101110010101101100011101111100000001001100)))
(assert (= y (fp #b1 #b01000100110 #b1000000101010011001100001111011110001110111111101000)))
(assert (= r (fp #b1 #b00101011011 #b0001011010101110010101101100011101111100000001001100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
