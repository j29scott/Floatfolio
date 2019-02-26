(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.54360168980710010799839437822811305522918701171875p-917 {+ 2448164367653228 -917 (1.39325e-276)}
; Y = -1.3442764530185684623830866257776506245136260986328125p140 {- 1550483305526861 140 (-1.87365e+042)}
; Z = -1.4568192926639589312998168679769150912761688232421875p-365 {- 2057331196217059 -365 (-1.93846e-110)}
; 1.54360168980710010799839437822811305522918701171875p-917 x -1.3442764530185684623830866257776506245136260986328125p140 -1.4568192926639589312998168679769150912761688232421875p-365 == -1.4568192926639589312998168679769150912761688232421875p-365
; [HW: -1.4568192926639589312998168679769150912761688232421875p-365] 

; mpf : - 2057331196217059 -365
; mpfd: - 2057331196217059 -365 (-1.93846e-110) class: Neg. norm. non-zero
; hwf : - 2057331196217059 -365 (-1.93846e-110) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001101010 #b1000101100101001011110101111011111000101100101101100)))
(assert (= y (fp #b1 #b10010001011 #b0101100000100010100000000110101001111111011001001101)))
(assert (= z (fp #b1 #b01010010010 #b0111010011110010000110111111001000101100011011100011)))
(assert (= r (fp #b1 #b01010010010 #b0111010011110010000110111111001000101100011011100011)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
