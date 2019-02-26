(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8909243687889640828103665626258589327335357666015625p216 {- 4012366655293273 216 (-1.99138e+065)}
; Y = 1.8353365871490840977031666625407524406909942626953125p610 {+ 3762021542613557 610 (7.79854e+183)}
; -1.8909243687889640828103665626258589327335357666015625p216 m 1.8353365871490840977031666625407524406909942626953125p610 == -1.8909243687889640828103665626258589327335357666015625p216
; [HW: -1.8909243687889640828103665626258589327335357666015625p216] 

; mpf : - 4012366655293273 216
; mpfd: - 4012366655293273 216 (-1.99138e+065) class: Neg. norm. non-zero
; hwf : - 4012366655293273 216 (-1.99138e+065) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011010111 #b1110010000010011100111101001001100101000011101011001)))
(assert (= y (fp #b0 #b11001100001 #b1101010111011000100111100101101011110101001000110101)))
(assert (= r (fp #b1 #b10011010111 #b1110010000010011100111101001001100101000011101011001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)
