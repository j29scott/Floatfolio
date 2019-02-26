(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.40272943499105284814731930964626371860504150390625p-134 {+ 1813732133356836 -134 (6.44102e-041)}
; Y = 1.7340158766870443773910892559797503054141998291015625p279 {+ 3305713628731801 279 (1.68431e+084)}
; 1.40272943499105284814731930964626371860504150390625p-134 % 1.7340158766870443773910892559797503054141998291015625p279 == 1.40272943499105284814731930964626371860504150390625p-134
; [HW: 1.40272943499105284814731930964626371860504150390625p-134] 

; mpf : + 1813732133356836 -134
; mpfd: + 1813732133356836 -134 (6.44102e-041) class: Pos. norm. non-zero
; hwf : + 1813732133356836 -134 (6.44102e-041) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101111001 #b0110011100011001010001101011100001101100010100100100)))
(assert (= y (fp #b0 #b10100010110 #b1011101111101000011101101110100100011101100110011001)))
(assert (= r (fp #b0 #b01101111001 #x671946b86c524)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
