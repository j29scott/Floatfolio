(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.026704968633474823747064874623902142047882080078125p-73 {+ 120268486786658 -73 (1.08707e-022)}
; Y = -1.537274742650284853340281188138760626316070556640625p-507 {- 2419670330795402 -507 (-3.66897e-153)}
; 1.026704968633474823747064874623902142047882080078125p-73 - -1.537274742650284853340281188138760626316070556640625p-507 == 1.026704968633474823747064874623902142047882080078125p-73
; [HW: 1.026704968633474823747064874623902142047882080078125p-73] 

; mpf : + 120268486786658 -73
; mpfd: + 120268486786658 -73 (1.08707e-022) class: Pos. norm. non-zero
; hwf : + 120268486786658 -73 (1.08707e-022) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110110110 #b0000011011010110001000110000011011101011111001100010)))
(assert (= y (fp #b1 #b01000000100 #b1000100110001010110101100110100010100110010110001010)))
(assert (= r (fp #b0 #b01110110110 #b0000011011010110001000110000011011101011111001100010)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
