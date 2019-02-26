(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2031905042555239848667270052828826010227203369140625p214 {+ 915088679250401 214 (3.16777e+064)}
; Y = -1.8340001556371061663952559683821164071559906005859375p-462 {- 3756002790154207 -462 (-1.54007e-139)}
; 1.2031905042555239848667270052828826010227203369140625p214 - -1.8340001556371061663952559683821164071559906005859375p-462 == 1.2031905042555239848667270052828826010227203369140625p214
; [HW: 1.2031905042555239848667270052828826010227203369140625p214] 

; mpf : + 915088679250401 214
; mpfd: + 915088679250401 214 (3.16777e+064) class: Pos. norm. non-zero
; hwf : + 915088679250401 214 (3.16777e+064) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011010101 #b0011010000000100010010101111101010100010100111100001)))
(assert (= y (fp #b1 #b01000110001 #b1101010110000001000010001100000101010001111111011111)))
(assert (= r (fp #b0 #b10011010101 #b0011010000000100010010101111101010100010100111100001)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
