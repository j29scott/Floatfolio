(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.801454021297697938308601806056685745716094970703125p-611 {- 3609428031670898 -611 (-2.1198e-184)}
; Y = -1.8205804392246081047090910942642949521541595458984375p-866 {- 3695565760319463 -866 (-3.70027e-261)}
; Z = -1.38832499490985394885456116753630340099334716796875p-705 {- 1748860302374668 -705 (-8.24792e-213)}
; -1.801454021297697938308601806056685745716094970703125p-611 x -1.8205804392246081047090910942642949521541595458984375p-866 -1.38832499490985394885456116753630340099334716796875p-705 == -1.3883249949098537268099562425049953162670135498046875p-705
; [HW: -1.3883249949098537268099562425049953162670135498046875p-705] 

; mpf : - 1748860302374667 -705
; mpfd: - 1748860302374667 -705 (-8.24792e-213) class: Neg. norm. non-zero
; hwf : - 1748860302374667 -705 (-8.24792e-213) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110011100 #b1100110100101100000101110011101010111000101001110010)))
(assert (= y (fp #b1 #b00010011101 #b1101001000010001100011110100011000110100111111100111)))
(assert (= z (fp #b1 #b00100111110 #b0110001101101001010001000101000101011011011100001100)))
(assert (= r (fp #b1 #b00100111110 #b0110001101101001010001000101000101011011011100001011)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
