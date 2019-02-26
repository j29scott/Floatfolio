(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8590409506505845005364108146750368177890777587890625p-536 {+ 3868776505245969 -536 (8.2644e-162)}
; Y = -1.1845083620491099196669892990030348300933837890625p839 {- 830951790571112 839 (-4.34215e+252)}
; 1.8590409506505845005364108146750368177890777587890625p-536 + -1.1845083620491099196669892990030348300933837890625p839 == -1.1845083620491096976223843739717267453670501708984375p839
; [HW: -1.1845083620491096976223843739717267453670501708984375p839] 

; mpf : - 830951790571111 839
; mpfd: - 830951790571111 839 (-4.34215e+252) class: Neg. norm. non-zero
; hwf : - 830951790571111 839 (-4.34215e+252) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111100111 #b1101101111101010000110111001010011111000000100010001)))
(assert (= y (fp #b1 #b11101000110 #b0010111100111011111100001010010011010110111001101000)))
(assert (= r (fp #b1 #b11101000110 #b0010111100111011111100001010010011010110111001100111)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)