(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5496440390306729373293137541622854769229888916015625p-476 {+ 2475376689364953 -476 (7.94244e-144)}
; Y = 1.098040756281695617957439026213251054286956787109375p590 {+ 441536313457366 590 (4.44955e+177)}
; 1.5496440390306729373293137541622854769229888916015625p-476 M 1.098040756281695617957439026213251054286956787109375p590 == 1.098040756281695617957439026213251054286956787109375p590
; [HW: 1.098040756281695617957439026213251054286956787109375p590] 

; mpf : + 441536313457366 590
; mpfd: + 441536313457366 590 (4.44955e+177) class: Pos. norm. non-zero
; hwf : + 441536313457366 590 (4.44955e+177) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000100011 #b1000110010110101011110001100010000010011111111011001)))
(assert (= y (fp #b0 #b11001001101 #b0001100100011001001100101111000111100111101011010110)))
(assert (= r (fp #b0 #b11001001101 #b0001100100011001001100101111000111100111101011010110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)