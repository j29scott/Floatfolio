(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.325297009922501434431296729599125683307647705078125p-970 {- 1465007492671714 -970 (-1.32806e-292)}
; Y = -1.626218347980525447127320148865692317485809326171875p-827 {- 2820236718617662 -827 (-1.81707e-249)}
; -1.325297009922501434431296729599125683307647705078125p-970 % -1.626218347980525447127320148865692317485809326171875p-827 == -1.325297009922501434431296729599125683307647705078125p-970
; [HW: -1.325297009922501434431296729599125683307647705078125p-970] 

; mpf : - 1465007492671714 -970
; mpfd: - 1465007492671714 -970 (-1.32806e-292) class: Neg. norm. non-zero
; hwf : - 1465007492671714 -970 (-1.32806e-292) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000110101 #b0101001101000110101010100011001100011010100011100010)))
(assert (= y (fp #b1 #b00011000100 #b1010000001001111110110000111110010111011010000111110)))
(assert (= r (fp #b1 #b00000110101 #x5346aa331a8e2)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
