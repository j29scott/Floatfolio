(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.225055158673303168370694038458168506622314453125p-742 {+ 1013558328738896 -742 (5.2954e-224)}
; Y = -1.902696987072693080023100264952518045902252197265625p-685 {- 4065385814609050 -685 (-1.18528e-206)}
; 1.225055158673303168370694038458168506622314453125p-742 - -1.902696987072693080023100264952518045902252197265625p-685 == 1.902696987072693080023100264952518045902252197265625p-685
; [HW: 1.902696987072693080023100264952518045902252197265625p-685] 

; mpf : + 4065385814609050 -685
; mpfd: + 4065385814609050 -685 (1.18528e-206) class: Pos. norm. non-zero
; hwf : + 4065385814609050 -685 (1.18528e-206) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100011001 #b0011100110011101001101110000001001001100010001010000)))
(assert (= y (fp #b1 #b00101010010 #b1110011100010111001001100101010110101100110010011010)))
(assert (= r (fp #b0 #b00101010010 #b1110011100010111001001100101010110101100110010011010)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
