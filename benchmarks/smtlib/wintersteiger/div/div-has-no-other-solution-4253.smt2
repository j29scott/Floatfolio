(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7087984346763465115515145953395403921604156494140625p-216 {+ 3192144366289185 -216 (1.6226e-065)}
; Y = 1.1722020250896314497168759771739132702350616455078125p-238 {+ 775528976026109 -238 (2.65377e-072)}
; 1.7087984346763465115515145953395403921604156494140625p-216 / 1.1722020250896314497168759771739132702350616455078125p-238 == 1.4577678575036454589053391828201711177825927734375p22
; [HW: 1.4577678575036454589053391828201711177825927734375p22] 

; mpf : + 2061603152475608 22
; mpfd: + 2061603152475608 22 (6.11432e+006) class: Pos. norm. non-zero
; hwf : + 2061603152475608 22 (6.11432e+006) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100100111 #b1011010101110011110100000111000001100100000100100001)))
(assert (= y (fp #b0 #b01100010001 #b0010110000010101011011101001001000010000100111111101)))
(assert (= r (fp #b0 #b10000010101 #b0111010100110000010001100011100100100011010111011000)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)
