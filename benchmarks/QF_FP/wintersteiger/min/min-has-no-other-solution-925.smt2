(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.00573979815775960133805710938759148120880126953125p-379 {+ 25849752844468 -379 (8.16803e-115)}
; Y = 1.8261306201103908453120538979419507086277008056640625p-515 {+ 3720561552888513 -515 (1.70249e-155)}
; 1.00573979815775960133805710938759148120880126953125p-379 m 1.8261306201103908453120538979419507086277008056640625p-515 == 1.8261306201103908453120538979419507086277008056640625p-515
; [HW: 1.8261306201103908453120538979419507086277008056640625p-515] 

; mpf : + 3720561552888513 -515
; mpfd: + 3720561552888513 -515 (1.70249e-155) class: Pos. norm. non-zero
; hwf : + 3720561552888513 -515 (1.70249e-155) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010000100 #b0000000101111000001010011101010101011111100010110100)))
(assert (= y (fp #b0 #b00111111100 #b1101001101111101010010111101101110011001001011000001)))
(assert (= r (fp #b0 #b00111111100 #b1101001101111101010010111101101110011001001011000001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)