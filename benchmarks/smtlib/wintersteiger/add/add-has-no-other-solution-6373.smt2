(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5190441563507042221914389301673509180545806884765625p104 {- 2337567069129865 104 (-3.08099e+031)}
; Y = 1.2030116063386915303823343492695130407810211181640625p-231 {+ 914282994658817 -231 (3.48611e-070)}
; -1.5190441563507042221914389301673509180545806884765625p104 + 1.2030116063386915303823343492695130407810211181640625p-231 == -1.5190441563507040001468340051360428333282470703125p104
; [HW: -1.5190441563507040001468340051360428333282470703125p104] 

; mpf : - 2337567069129864 104
; mpfd: - 2337567069129864 104 (-3.08099e+031) class: Neg. norm. non-zero
; hwf : - 2337567069129864 104 (-3.08099e+031) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001100111 #b1000010011100000000100111110110010110100110010001001)))
(assert (= y (fp #b0 #b01100011000 #b0011001111111000100100011001000111101110111000000001)))
(assert (= r (fp #b1 #b10001100111 #b1000010011100000000100111110110010110100110010001000)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
