(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9374725252485116566703027274343185126781463623046875p-125 {- 4222000915379275 -125 (-4.55498e-038)}
; Y = 1.7460202044526205167329635514761321246623992919921875p-318 {+ 3359776314783683 -318 (3.26972e-096)}
; -1.9374725252485116566703027274343185126781463623046875p-125 - 1.7460202044526205167329635514761321246623992919921875p-318 == -1.9374725252485116566703027274343185126781463623046875p-125
; [HW: -1.9374725252485116566703027274343185126781463623046875p-125] 

; mpf : - 4222000915379275 -125
; mpfd: - 4222000915379275 -125 (-4.55498e-038) class: Neg. norm. non-zero
; hwf : - 4222000915379275 -125 (-4.55498e-038) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110000010 #b1110111111111110001100110000110011010111010001001011)))
(assert (= y (fp #b0 #b01011000001 #b1011111011111011001011100001110001000111011111000011)))
(assert (= r (fp #b1 #b01110000010 #b1110111111111110001100110000110011010111010001001011)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
