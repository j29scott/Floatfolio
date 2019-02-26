(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.048608875037365439908398911939002573490142822265625p-233 {- 218914911505178 -233 (-7.59669e-071)}
; Y = 1.8593167848343232773089539477950893342494964599609375p-945 {+ 3870018751973071 -945 (6.25183e-285)}
; -1.048608875037365439908398911939002573490142822265625p-233 - 1.8593167848343232773089539477950893342494964599609375p-945 == -1.048608875037365439908398911939002573490142822265625p-233
; [HW: -1.048608875037365439908398911939002573490142822265625p-233] 

; mpf : - 218914911505178 -233
; mpfd: - 218914911505178 -233 (-7.59669e-071) class: Neg. norm. non-zero
; hwf : - 218914911505178 -233 (-7.59669e-071) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100010110 #b0000110001110001101000011001100010010100101100011010)))
(assert (= y (fp #b0 #b00001001110 #b1101101111111100001011110100111111000100011011001111)))
(assert (= r (fp #b1 #b01100010110 #b0000110001110001101000011001100010010100101100011010)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
