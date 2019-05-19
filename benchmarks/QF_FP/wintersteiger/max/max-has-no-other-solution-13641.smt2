(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.7814636045038361178427521736011840403079986572265625p423 {+ 3519399198047081 423 (3.85891e+127)}
; Y = 1.9005901944093179789518899269751273095607757568359375p-139 {+ 4055897663955327 -139 (2.72721e-042)}
; 1.7814636045038361178427521736011840403079986572265625p423 M 1.9005901944093179789518899269751273095607757568359375p-139 == 1.7814636045038361178427521736011840403079986572265625p423
; [HW: 1.7814636045038361178427521736011840403079986572265625p423] 

; mpf : + 3519399198047081 423
; mpfd: + 3519399198047081 423 (3.85891e+127) class: Pos. norm. non-zero
; hwf : + 3519399198047081 423 (3.85891e+127) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110100110 #b1100100000001101111111111011000001011011101101101001)))
(assert (= y (fp #b0 #b01101110100 #b1110011010001101000101000011100000010110000101111111)))
(assert (= r (fp #b0 #b10110100110 #b1100100000001101111111111011000001011011101101101001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)