(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.856076711653094957199527925695292651653289794921875p720 {+ 3855426759601438 720 (1.02375e+217)}
; Y = 1.2726351963030355651795844096341170370578765869140625p656 {+ 1227839768478433 656 (3.80523e+197)}
; 1.856076711653094957199527925695292651653289794921875p720 M 1.2726351963030355651795844096341170370578765869140625p656 == 1.856076711653094957199527925695292651653289794921875p720
; [HW: 1.856076711653094957199527925695292651653289794921875p720] 

; mpf : + 3855426759601438 720
; mpfd: + 3855426759601438 720 (1.02375e+217) class: Pos. norm. non-zero
; hwf : + 3855426759601438 720 (1.02375e+217) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011001111 #b1101101100100111110101111110011101101010110100011110)))
(assert (= y (fp #b0 #b11010001111 #b0100010111001011011010111001001111011100001011100001)))
(assert (= r (fp #b0 #b11011001111 #b1101101100100111110101111110011101101010110100011110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
