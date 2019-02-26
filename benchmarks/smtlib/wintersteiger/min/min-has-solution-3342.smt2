(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.3539034358772443766838478040881454944610595703125p-693 {+ 1593839381941896 -693 (3.29458e-209)}
; Y = -1.3159374543552468939111577128642238676548004150390625p966 {- 1422855801706673 966 (-8.2075e+290)}
; 1.3539034358772443766838478040881454944610595703125p-693 m -1.3159374543552468939111577128642238676548004150390625p966 == -1.3159374543552468939111577128642238676548004150390625p966
; [HW: -1.3159374543552468939111577128642238676548004150390625p966] 

; mpf : - 1422855801706673 966
; mpfd: - 1422855801706673 966 (-8.2075e+290) class: Neg. norm. non-zero
; hwf : - 1422855801706673 966 (-8.2075e+290) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101001010 #b0101101010011001011010100110001100001000111010001000)))
(assert (= y (fp #b1 #b11111000101 #b0101000011100001010001101110101000001001100010110001)))
(assert (= r (fp #b1 #b11111000101 #b0101000011100001010001101110101000001001100010110001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
