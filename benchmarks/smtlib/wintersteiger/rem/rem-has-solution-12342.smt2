(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.788459715492014101556605965015478432178497314453125p-278 {+ 3550906880886482 -278 (3.68248e-084)}
; Y = 1.92727139531034818986654499894939363002777099609375p118 {+ 4176059110391004 118 (6.40446e+035)}
; 1.788459715492014101556605965015478432178497314453125p-278 % 1.92727139531034818986654499894939363002777099609375p118 == 1.788459715492014101556605965015478432178497314453125p-278
; [HW: 1.788459715492014101556605965015478432178497314453125p-278] 

; mpf : + 3550906880886482 -278
; mpfd: + 3550906880886482 -278 (3.68248e-084) class: Pos. norm. non-zero
; hwf : + 3550906880886482 -278 (3.68248e-084) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011101001 #b1100100111011000011111101111010001000000011011010010)))
(assert (= y (fp #b0 #b10001110101 #b1110110101100001101010000111110101011111110011011100)))
(assert (= r (fp #b0 #b01011101001 #xc9d87ef4406d2)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)