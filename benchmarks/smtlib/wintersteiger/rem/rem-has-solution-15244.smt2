(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5189786027962723924389365492970682680606842041015625p430 {- 2337271842166553 430 (-4.21163e+129)}
; Y = 1.2060476561555402152947635840973816812038421630859375p-922 {+ 927956147482655 -922 (3.4018e-278)}
; -1.5189786027962723924389365492970682680606842041015625p430 % 1.2060476561555402152947635840973816812038421630859375p-922 == -1.4230822562286675747600384056568145751953125p-924
; [HW: -1.4230822562286675747600384056568145751953125p-924] 

; mpf : - 1905393091498496 -924
; mpfd: - 1905393091498496 -924 (-1.00349e-278) class: Neg. norm. non-zero
; hwf : - 1905393091498496 -924 (-1.00349e-278) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110101101 #b1000010011011011110010000001111001010101011100011001)))
(assert (= y (fp #b0 #b00001100101 #b0011010010111111100010100000100010011011000000011111)))
(assert (= r (fp #b1 #b00001100011 #x6c4f1e6605200)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
