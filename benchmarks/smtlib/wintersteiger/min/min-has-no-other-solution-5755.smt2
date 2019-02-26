(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.7283323535265815440453707196866162121295928955078125p1006 {+ 3280117315944189 1006 (1.18523e+303)}
; Y = 1.586539262364315749920251619187183678150177001953125p903 {+ 2641538003422098 903 (1.07284e+272)}
; 1.7283323535265815440453707196866162121295928955078125p1006 m 1.586539262364315749920251619187183678150177001953125p903 == 1.586539262364315749920251619187183678150177001953125p903
; [HW: 1.586539262364315749920251619187183678150177001953125p903] 

; mpf : + 2641538003422098 903
; mpfd: + 2641538003422098 903 (1.07284e+272) class: Pos. norm. non-zero
; hwf : + 2641538003422098 903 (1.07284e+272) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111101101 #b1011101001110011111111010011011100000011111011111101)))
(assert (= y (fp #b0 #b11110000110 #b1001011000100111011011111110010110101100101110010010)))
(assert (= r (fp #b0 #b11110000110 #b1001011000100111011011111110010110101100101110010010)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)