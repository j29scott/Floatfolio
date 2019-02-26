(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.00976981041403224281793882255442440509796142578125p699 {- 43999314540116 699 (-2.65576e+210)}
; Y = -1.845173528024919296086636677500791847705841064453125p-488 {- 3806323185876434 -488 (-2.30887e-147)}
; -1.00976981041403224281793882255442440509796142578125p699 % -1.845173528024919296086636677500791847705841064453125p-488 == -1.5855714452175533324407297186553478240966796875p-489
; [HW: -1.5855714452175533324407297186553478240966796875p-489] 

; mpf : - 2637179342480576 -489
; mpfd: - 2637179342480576 -489 (-9.92014e-148) class: Neg. norm. non-zero
; hwf : - 2637179342480576 -489 (-9.92014e-148) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010111010 #b0000001010000000010001100011100000110111011001010100)))
(assert (= y (fp #b1 #b01000010111 #b1101100001011101010010101101011001001111110111010010)))
(assert (= r (fp #b1 #b01000010110 #x95e8029eae4c0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
