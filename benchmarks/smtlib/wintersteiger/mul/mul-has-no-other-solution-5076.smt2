(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5287641188564757843693087124847806990146636962890625p592 {- 2381341888648913 592 (-2.47798e+178)}
; Y = -1.599770801428870736771159499767236411571502685546875p345 {- 2701127557822766 345 (-1.14659e+104)}
; -1.5287641188564757843693087124847806990146636962890625p592 * -1.599770801428870736771159499767236411571502685546875p345 == 1.2228360998093628086991202508215792477130889892578125p938
; [HW: 1.2228360998093628086991202508215792477130889892578125p938] 

; mpf : + 1003564576066141 938
; mpfd: + 1003564576066141 938 (2.84122e+282) class: Pos. norm. non-zero
; hwf : + 1003564576066141 938 (2.84122e+282) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001001111 #b1000011101011101000101011101010111001001011011010001)))
(assert (= y (fp #b1 #b10101011000 #b1001100110001010100101000100100100111011100100101110)))
(assert (= r (fp #b0 #b11110101001 #b0011100100001011110010010110000100001100101001011101)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
