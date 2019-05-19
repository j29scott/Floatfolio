(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7196828201168745664517700788564980030059814453125p-448 {- 3241163280503304 -448 (-2.36598e-135)}
; Y = 1.6120605809489692017422157732653431594371795654296875p-704 {+ 2756475804289947 -704 (1.91542e-212)}
; -1.7196828201168745664517700788564980030059814453125p-448 + 1.6120605809489692017422157732653431594371795654296875p-704 == -1.7196828201168745664517700788564980030059814453125p-448
; [HW: -1.7196828201168745664517700788564980030059814453125p-448] 

; mpf : - 3241163280503304 -448
; mpfd: - 3241163280503304 -448 (-2.36598e-135) class: Neg. norm. non-zero
; hwf : - 3241163280503304 -448 (-2.36598e-135) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000111111 #b1011100000111101001000100001111111100101001000001000)))
(assert (= y (fp #b0 #b00100111111 #b1001110010110000000000001001001001011000101110011011)))
(assert (= r (fp #b1 #b01000111111 #b1011100000111101001000100001111111100101001000001000)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)