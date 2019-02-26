(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5567491742980437141596894434769637882709503173828125p465 {- 2507375373907501 465 (-1.48309e+140)}
; Y = 1.2750150138483771211639350440236739814281463623046875p104 {+ 1238557513888843 104 (2.58604e+031)}
; -1.5567491742980437141596894434769637882709503173828125p465 m 1.2750150138483771211639350440236739814281463623046875p104 == -1.5567491742980437141596894434769637882709503173828125p465
; [HW: -1.5567491742980437141596894434769637882709503173828125p465] 

; mpf : - 2507375373907501 465
; mpfd: - 2507375373907501 465 (-1.48309e+140) class: Neg. norm. non-zero
; hwf : - 2507375373907501 465 (-1.48309e+140) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111010000 #b1000111010000111000111010010011110101111011000101101)))
(assert (= y (fp #b0 #b10001100111 #b0100011001100111011000100100101001100011010001001011)))
(assert (= r (fp #b1 #b10111010000 #b1000111010000111000111010010011110101111011000101101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
