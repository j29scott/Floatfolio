(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.407914866059793990160642351838760077953338623046875p-178 {+ 1837085238785774 -178 (3.67483e-054)}
; Y = 1.91361559368714662099364431924186646938323974609375p-345 {+ 4114558847289308 -345 (2.66997e-104)}
; 1.407914866059793990160642351838760077953338623046875p-178 M 1.91361559368714662099364431924186646938323974609375p-345 == 1.407914866059793990160642351838760077953338623046875p-178
; [HW: 1.407914866059793990160642351838760077953338623046875p-178] 

; mpf : + 1837085238785774 -178
; mpfd: + 1837085238785774 -178 (3.67483e-054) class: Pos. norm. non-zero
; hwf : + 1837085238785774 -178 (3.67483e-054) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101001101 #b0110100001101101000110111101000101000111011011101110)))
(assert (= y (fp #b0 #b01010100110 #b1110100111100010101101100010100000000000011111011100)))
(assert (= r (fp #b0 #b01101001101 #b0110100001101101000110111101000101000111011011101110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
