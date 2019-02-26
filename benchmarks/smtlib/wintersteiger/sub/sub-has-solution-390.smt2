(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.24328817662662149956531720818020403385162353515625p761 {- 1095672541599300 761 (-1.50799e+229)}
; Y = 1.117756837492153376700798617093823850154876708984375p59 {+ 530329649449990 59 (6.44343e+017)}
; -1.24328817662662149956531720818020403385162353515625p761 - 1.117756837492153376700798617093823850154876708984375p59 == -1.24328817662662149956531720818020403385162353515625p761
; [HW: -1.24328817662662149956531720818020403385162353515625p761] 

; mpf : - 1095672541599300 761
; mpfd: - 1095672541599300 761 (-1.50799e+229) class: Neg. norm. non-zero
; hwf : - 1095672541599300 761 (-1.50799e+229) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011111000 #b0011111001001000001000100100101000011101011001000100)))
(assert (= y (fp #b0 #b10000111010 #b0001111000100101010011111110010111101000110000000110)))
(assert (= r (fp #b1 #b11011111000 #b0011111001001000001000100100101000011101011001000100)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
