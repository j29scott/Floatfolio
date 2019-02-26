(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.3942214392577103598824805885669775307178497314453125p-243 {- 1775415526942485 -243 (-9.86377e-074)}
; Y = -1.394956964569737944970029275282286107540130615234375p-224 {- 1778728038463654 -224 (-5.17418e-068)}
; -1.3942214392577103598824805885669775307178497314453125p-243 M -1.394956964569737944970029275282286107540130615234375p-224 == -1.3942214392577103598824805885669775307178497314453125p-243
; [HW: -1.3942214392577103598824805885669775307178497314453125p-243] 

; mpf : - 1775415526942485 -243
; mpfd: - 1775415526942485 -243 (-9.86377e-074) class: Neg. norm. non-zero
; hwf : - 1775415526942485 -243 (-9.86377e-074) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100001100 #b0110010011101011101100100011110011111110011100010101)))
(assert (= y (fp #b1 #b01100011111 #b0110010100011011111001100100111000100111100010100110)))
(assert (= r (fp #b1 #b01100001100 #b0110010011101011101100100011110011111110011100010101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
