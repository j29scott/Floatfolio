(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.2122170958331006662689333097659982740879058837890625p-868 {- 955740833715601 -868 (-6.15948e-262)}
; Y = 1.1114119941697302440530847889021970331668853759765625p257 {+ 501755015427401 257 (2.57385e+077)}
; -1.2122170958331006662689333097659982740879058837890625p-868 * 1.1114119941697302440530847889021970331668853759765625p257 == -1.347272619846505481433496242971159517765045166015625p-611
; [HW: -1.347272619846505481433496242971159517765045166015625p-611] 

; mpf : - 1563976841336698 -611
; mpfd: - 1563976841336698 -611 (-1.58536e-184) class: Neg. norm. non-zero
; hwf : - 1563976841336698 -611 (-1.58536e-184) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00010011011 #b0011011001010011110111000000111001000001010110010001)))
(assert (= y (fp #b0 #b10100000000 #b0001110010000101011111110001011101010111010101001001)))
(assert (= r (fp #b1 #b00110011100 #b0101100011100110110110111100000100001001011101111010)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)