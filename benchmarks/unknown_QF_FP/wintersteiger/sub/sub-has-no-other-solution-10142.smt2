(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.64994202533303369051509434939362108707427978515625p-825 {+ 2927078663102276 -825 (7.37432e-249)}
; Y = 1.90249671322024749287038503098301589488983154296875p-454 {+ 4064483861361804 -454 (4.08984e-137)}
; 1.64994202533303369051509434939362108707427978515625p-825 - 1.90249671322024749287038503098301589488983154296875p-454 == -1.90249671322024749287038503098301589488983154296875p-454
; [HW: -1.90249671322024749287038503098301589488983154296875p-454] 

; mpf : - 4064483861361804 -454
; mpfd: - 4064483861361804 -454 (-4.08984e-137) class: Neg. norm. non-zero
; hwf : - 4064483861361804 -454 (-4.08984e-137) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011000110 #b1010011001100010100110011011111100011001111101000100)))
(assert (= y (fp #b0 #b01000111001 #b1110011100001010000001100100110000000111010010001100)))
(assert (= r (fp #b1 #b01000111001 #b1110011100001010000001100100110000000111010010001100)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)