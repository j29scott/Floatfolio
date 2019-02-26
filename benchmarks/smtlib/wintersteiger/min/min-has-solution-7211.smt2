(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.038611538723298810538153702509589493274688720703125p675 {- 173890911406450 675 (-1.62817e+203)}
; Y = -1.7823544492870821986940654824138619005680084228515625p627 {- 3523411206280953 627 (-9.92662e+188)}
; -1.038611538723298810538153702509589493274688720703125p675 m -1.7823544492870821986940654824138619005680084228515625p627 == -1.038611538723298810538153702509589493274688720703125p675
; [HW: -1.038611538723298810538153702509589493274688720703125p675] 

; mpf : - 173890911406450 675
; mpfd: - 173890911406450 675 (-1.62817e+203) class: Neg. norm. non-zero
; hwf : - 173890911406450 675 (-1.62817e+203) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010100010 #b0000100111100010011100100010000000010000100101110010)))
(assert (= y (fp #b1 #b11001110010 #b1100100001001000011000011001010110010001011011111001)))
(assert (= r (fp #b1 #b11010100010 #b0000100111100010011100100010000000010000100101110010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
