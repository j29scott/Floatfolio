(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1629203437530237774666375116794370114803314208984375p-177 {+ 733727999417191 -177 (6.07073e-054)}
; Y = -1.7947336688052686337613295108894817531108856201171875p261 {- 3579162254690195 261 (-6.65011e+078)}
; 1.1629203437530237774666375116794370114803314208984375p-177 + -1.7947336688052686337613295108894817531108856201171875p261 == -1.7947336688052686337613295108894817531108856201171875p261
; [HW: -1.7947336688052686337613295108894817531108856201171875p261] 

; mpf : - 3579162254690195 261
; mpfd: - 3579162254690195 261 (-6.65011e+078) class: Neg. norm. non-zero
; hwf : - 3579162254690195 261 (-6.65011e+078) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101001110 #b0010100110110101001001011100110001000101101101100111)))
(assert (= y (fp #b1 #b10100000100 #b1100101101110011101010100110110010001100011110010011)))
(assert (= r (fp #b1 #b10100000100 #b1100101101110011101010100110110010001100011110010011)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)