(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3329885544067756608654917727108113467693328857421875p-543 {- 1499647129544995 -543 (-4.62955e-164)}
; Y = -1.27184831854218050040117304888553917407989501953125p-552 {- 1224295986087860 -552 (-8.62736e-167)}
; Z = 1.8383359456703203260730106194387190043926239013671875p-148 {+ 3775529452532147 -148 (5.15211e-045)}
; -1.3329885544067756608654917727108113467693328857421875p-543 x -1.27184831854218050040117304888553917407989501953125p-552 1.8383359456703203260730106194387190043926239013671875p-148 == 1.83833594567032054811761554447002708911895751953125p-148
; [HW: 1.83833594567032054811761554447002708911895751953125p-148] 

; mpf : + 3775529452532148 -148
; mpfd: + 3775529452532148 -148 (5.15211e-045) class: Pos. norm. non-zero
; hwf : + 3775529452532148 -148 (5.15211e-045) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111100000 #b0101010100111110101111001110011100011110100100100011)))
(assert (= y (fp #b1 #b00111010111 #b0100010110010111110110011111010110011100011110110100)))
(assert (= z (fp #b0 #b01101101011 #b1101011010011101001011110011110110110111000110110011)))
(assert (= r (fp #b0 #b01101101011 #b1101011010011101001011110011110110110111000110110100)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
