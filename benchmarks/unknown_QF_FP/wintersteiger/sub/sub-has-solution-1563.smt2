(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7775856031419043912222832659608684480190277099609375p-775 {+ 3501934232558543 -775 (8.94507e-234)}
; Y = -1.7801668815661055855770200651022605597972869873046875p1016 {- 3513559277107915 1016 (-1.25008e+306)}
; 1.7775856031419043912222832659608684480190277099609375p-775 - -1.7801668815661055855770200651022605597972869873046875p1016 == 1.7801668815661055855770200651022605597972869873046875p1016
; [HW: 1.7801668815661055855770200651022605597972869873046875p1016] 

; mpf : + 3513559277107915 1016
; mpfd: + 3513559277107915 1016 (1.25008e+306) class: Pos. norm. non-zero
; hwf : + 3513559277107915 1016 (1.25008e+306) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011111000 #b1100011100001111110110011001111101010101101111001111)))
(assert (= y (fp #b1 #b11111110111 #b1100011110111001000001000100100110111111101011001011)))
(assert (= r (fp #b0 #b11111110111 #b1100011110111001000001000100100110111111101011001011)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)