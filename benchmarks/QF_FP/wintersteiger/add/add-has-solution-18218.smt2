(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5380148583661179539916474823257885873317718505859375p63 {+ 2423003515657439 63 (1.41857e+019)}
; Y = -1.19943471103616960959925563656724989414215087890625p678 {- 898174090307236 678 (-1.50423e+204)}
; 1.5380148583661179539916474823257885873317718505859375p63 + -1.19943471103616960959925563656724989414215087890625p678 == -1.19943471103616960959925563656724989414215087890625p678
; [HW: -1.19943471103616960959925563656724989414215087890625p678] 

; mpf : - 898174090307236 678
; mpfd: - 898174090307236 678 (-1.50423e+204) class: Neg. norm. non-zero
; hwf : - 898174090307236 678 (-1.50423e+204) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000111110 #b1000100110111011010101110111110101110001110011011111)))
(assert (= y (fp #b1 #b11010100101 #b0011001100001110001001110011100110010110011010100100)))
(assert (= r (fp #b1 #b11010100101 #b0011001100001110001001110011100110010110011010100100)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)