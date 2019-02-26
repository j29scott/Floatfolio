(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.078124840561936803595699529978446662425994873046875p586 {- 351843002843118 586 (-2.73053e+176)}
; Y = -1.9196979231530713061459891832782886922359466552734375p521 {- 4141951224005591 521 (-1.31783e+157)}
; -1.078124840561936803595699529978446662425994873046875p586 m -1.9196979231530713061459891832782886922359466552734375p521 == -1.078124840561936803595699529978446662425994873046875p586
; [HW: -1.078124840561936803595699529978446662425994873046875p586] 

; mpf : - 351843002843118 586
; mpfd: - 351843002843118 586 (-2.73053e+176) class: Neg. norm. non-zero
; hwf : - 351843002843118 586 (-2.73053e+176) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001001001 #b0001001111111111111111010101001100110111111111101110)))
(assert (= y (fp #b1 #b11000001000 #b1110101101110001010100101011011000100100001111010111)))
(assert (= r (fp #b1 #b11001001001 #b0001001111111111111111010101001100110111111111101110)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
