(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.238879869816087886391642314265482127666473388671875p705 {- 1075819292690046 705 (-2.08534e+212)}
; Y = -1.5008018863328371761411972329369746148586273193359375p332 {- 2255411188675007 332 (-1.31305e+100)}
; -1.238879869816087886391642314265482127666473388671875p705 + -1.5008018863328371761411972329369746148586273193359375p332 == -1.2388798698160881084362472392967902123928070068359375p705
; [HW: -1.2388798698160881084362472392967902123928070068359375p705] 

; mpf : - 1075819292690047 705
; mpfd: - 1075819292690047 705 (-2.08534e+212) class: Neg. norm. non-zero
; hwf : - 1075819292690047 705 (-2.08534e+212) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011000000 #b0011110100100111001110110010110010001000011001111110)))
(assert (= y (fp #b1 #b10101001011 #b1000000000110100100011010110101110010011000110111111)))
(assert (= r (fp #b1 #b11011000000 #b0011110100100111001110110010110010001000011001111111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
