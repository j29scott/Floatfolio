(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.981833024707589263613272123620845377445220947265625p968 {- 4421782844213146 968 (-4.94428e+291)}
; Y = -1.5374402025334659160904493546695448458194732666015625p-257 {- 2420415495863641 -257 (-6.6388e-078)}
; -1.981833024707589263613272123620845377445220947265625p968 - -1.5374402025334659160904493546695448458194732666015625p-257 == -1.981833024707589263613272123620845377445220947265625p968
; [HW: -1.981833024707589263613272123620845377445220947265625p968] 

; mpf : - 4421782844213146 968
; mpfd: - 4421782844213146 968 (-4.94428e+291) class: Neg. norm. non-zero
; hwf : - 4421782844213146 968 (-4.94428e+291) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111000111 #b1111101101011001011010001011101101000000011110011010)))
(assert (= y (fp #b1 #b01011111110 #b1000100110010101101011100101110101101111110101011001)))
(assert (= r (fp #b1 #b11111000111 #b1111101101011001011010001011101101000000011110011010)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)