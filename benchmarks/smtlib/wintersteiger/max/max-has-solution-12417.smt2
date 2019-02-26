(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4362259074093566280083678066148422658443450927734375p-993 {- 1964586834058135 -993 (-1.71568e-299)}
; Y = 1.647723849103220228329291785485111176967620849609375p-341 {+ 2917088885460246 -341 (3.67837e-103)}
; -1.4362259074093566280083678066148422658443450927734375p-993 M 1.647723849103220228329291785485111176967620849609375p-341 == 1.647723849103220228329291785485111176967620849609375p-341
; [HW: 1.647723849103220228329291785485111176967620849609375p-341] 

; mpf : + 2917088885460246 -341
; mpfd: + 2917088885460246 -341 (3.67837e-103) class: Pos. norm. non-zero
; hwf : + 2917088885460246 -341 (3.67837e-103) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000011110 #b0110111110101100100000000100010111111101101110010111)))
(assert (= y (fp #b0 #b01010101010 #b1010010111010001001110101110110010111100110100010110)))
(assert (= r (fp #b0 #b01010101010 #b1010010111010001001110101110110010111100110100010110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
