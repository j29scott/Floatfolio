(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.254861170470894737860589884803630411624908447265625p866 {+ 1147792672363930 866 (6.17408e+260)}
; Y = 1.369149892468540574697044576168991625308990478515625p-704 {+ 1662503318165178 -704 (1.6268e-212)}
; 1.254861170470894737860589884803630411624908447265625p866 m 1.369149892468540574697044576168991625308990478515625p-704 == 1.369149892468540574697044576168991625308990478515625p-704
; [HW: 1.369149892468540574697044576168991625308990478515625p-704] 

; mpf : + 1662503318165178 -704
; mpfd: + 1662503318165178 -704 (1.6268e-212) class: Pos. norm. non-zero
; hwf : + 1662503318165178 -704 (1.6268e-212) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101100001 #b0100000100111110100101001110100000110001010110011010)))
(assert (= y (fp #b0 #b00100111111 #b0101111010000000100110110111101101111001011010111010)))
(assert (= r (fp #b0 #b00100111111 #b0101111010000000100110110111101101111001011010111010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
