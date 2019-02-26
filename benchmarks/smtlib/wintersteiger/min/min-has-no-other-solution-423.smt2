(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.15332810216441838946366260643117129802703857421875p-194 {+ 690528383773100 -194 (4.59339e-059)}
; Y = 1.6273794255517157747448209192953072488307952880859375p922 {+ 2825465747134623 922 (5.76959e+277)}
; 1.15332810216441838946366260643117129802703857421875p-194 m 1.6273794255517157747448209192953072488307952880859375p922 == 1.15332810216441838946366260643117129802703857421875p-194
; [HW: 1.15332810216441838946366260643117129802703857421875p-194] 

; mpf : + 690528383773100 -194
; mpfd: + 690528383773100 -194 (4.59339e-059) class: Pos. norm. non-zero
; hwf : + 690528383773100 -194 (4.59339e-059) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100111101 #b0010011101000000100000101011000001011010100110101100)))
(assert (= y (fp #b0 #b11110011001 #b1010000010011011111100000010001011101101100010011111)))
(assert (= r (fp #b0 #b01100111101 #b0010011101000000100000101011000001011010100110101100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
