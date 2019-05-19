(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.244556044444273812388246369664557278156280517578125p-464 {- 1101382510630434 -464 (-2.61274e-140)}
; Y = 1.4565701556132679694854914487223140895366668701171875p522 {+ 2056209182688403 522 (1.99981e+157)}
; -1.244556044444273812388246369664557278156280517578125p-464 - 1.4565701556132679694854914487223140895366668701171875p522 == -1.4565701556132679694854914487223140895366668701171875p522
; [HW: -1.4565701556132679694854914487223140895366668701171875p522] 

; mpf : - 2056209182688403 522
; mpfd: - 2056209182688403 522 (-1.99981e+157) class: Neg. norm. non-zero
; hwf : - 2056209182688403 522 (-1.99981e+157) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01000101111 #b0011111010011011001110011001010011101101011000100010)))
(assert (= y (fp #b0 #b11000001001 #b0111010011100001110010000001111010110000010010010011)))
(assert (= r (fp #b1 #b11000001001 #b0111010011100001110010000001111010110000010010010011)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)