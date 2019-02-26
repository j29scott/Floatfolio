(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6743533867937190340313691194751299917697906494140625p770 {+ 3037017661480225 770 (1.03979e+232)}
; Y = 1.5513120784327956158676897757686674594879150390625p124 {+ 2482888870994792 124 (3.29928e+037)}
; 1.6743533867937190340313691194751299917697906494140625p770 * 1.5513120784327956158676897757686674594879150390625p124 == 1.298722316248977382002749436651356518268585205078125p895
; [HW: 1.298722316248977382002749436651356518268585205078125p895] 

; mpf : + 1345325712146146 895
; mpfd: + 1345325712146146 895 (3.43054e+269) class: Pos. norm. non-zero
; hwf : + 1345325712146146 895 (3.43054e+269) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100000001 #b1010110010100010011011000110111000111001110100100001)))
(assert (= y (fp #b0 #b10001111011 #b1000110100100010110010011101001011000010001101101000)))
(assert (= r (fp #b0 #b11101111110 #b0100110001111001000100001101001011011111111011100010)))
(assert  (not (= (fp.mul roundTowardZero x y) r)))
(check-sat)
(exit)
