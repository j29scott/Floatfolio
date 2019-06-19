(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.6265625809633645904028753648162819445133209228515625p-921 {- 2821787006150905 -921 (-9.17582e-278)}
; Y = -1.945819732989091388475344501785002648830413818359375p9 {- 4259593397049334 9 (-996.26)}
; -1.6265625809633645904028753648162819445133209228515625p-921 % -1.945819732989091388475344501785002648830413818359375p9 == -1.6265625809633645904028753648162819445133209228515625p-921
; [HW: -1.6265625809633645904028753648162819445133209228515625p-921] 

; mpf : - 2821787006150905 -921
; mpfd: - 2821787006150905 -921 (-9.17582e-278) class: Neg. norm. non-zero
; hwf : - 2821787006150905 -921 (-9.17582e-278) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001100110 #b1010000001100110011001111100001000100010100011111001)))
(assert (= y (fp #b1 #b10000001000 #b1111001000100001001111011111010100011001011111110110)))
(assert (= r (fp #b1 #b00001100110 #xa06667c2228f9)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)