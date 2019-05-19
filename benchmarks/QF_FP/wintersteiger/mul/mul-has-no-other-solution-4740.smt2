(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5638298974142001984688477023155428469181060791015625p28 {- 2539264115894937 28 (-4.19787e+008)}
; Y = -1.270600438732756298776394032756797969341278076171875p593 {- 1218676035043134 593 (-4.11904e+178)}
; -1.5638298974142001984688477023155428469181060791015625p28 * -1.270600438732756298776394032756797969341278076171875p593 == 1.9870029537578839384792672717594541609287261962890625p621
; [HW: 1.9870029537578839384792672717594541609287261962890625p621] 

; mpf : + 4445066134757585 621
; mpfd: + 4445066134757585 621 (1.72912e+187) class: Pos. norm. non-zero
; hwf : + 4445066134757585 621 (1.72912e+187) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000011011 #b1001000001010111001001111111100111100110101010011001)))
(assert (= y (fp #b1 #b11001010000 #b0100010101000110000100100000001010100011111100111110)))
(assert (= r (fp #b0 #b11001101100 #b1111110010101100001110011011111101110010000011010001)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)