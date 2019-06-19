(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.3053209944823274124559020492597483098506927490234375p-240 {+ 1375043516978999 -240 (7.38786e-073)}
; Y = -1.0001466067644730895125348979490809142589569091796875p-1012 {- 660258169851 -1012 (-2.27881e-305)}
; 1.3053209944823274124559020492597483098506927490234375p-240 - -1.0001466067644730895125348979490809142589569091796875p-1012 == 1.3053209944823276345005069742910563945770263671875p-240
; [HW: 1.3053209944823276345005069742910563945770263671875p-240] 

; mpf : + 1375043516979000 -240
; mpfd: + 1375043516979000 -240 (7.38786e-073) class: Pos. norm. non-zero
; hwf : + 1375043516979000 -240 (7.38786e-073) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100001111 #b0100111000101001100001000100011000010101011100110111)))
(assert (= y (fp #b1 #b00000001011 #b0000000000001001100110111010011101000010001111111011)))
(assert (= r (fp #b0 #b01100001111 #b0100111000101001100001000100011000010101011100111000)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)