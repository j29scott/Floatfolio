(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0528774182887747912218401324935257434844970703125p-978 {+ 238138721301640 -978 (4.12137e-295)}
; Y = -1.6872397024169007995197944183018989861011505126953125p225 {- 3095052467718965 225 (-9.09758e+067)}
; 1.0528774182887747912218401324935257434844970703125p-978 + -1.6872397024169007995197944183018989861011505126953125p225 == -1.6872397024169007995197944183018989861011505126953125p225
; [HW: -1.6872397024169007995197944183018989861011505126953125p225] 

; mpf : - 3095052467718965 225
; mpfd: - 3095052467718965 225 (-9.09758e+067) class: Neg. norm. non-zero
; hwf : - 3095052467718965 225 (-9.09758e+067) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000101101 #b0000110110001001010111111101111000111111010010001000)))
(assert (= y (fp #b1 #b10011100000 #b1010111111101110111100001110111001100100101100110101)))
(assert (= r (fp #b1 #b10011100000 #b1010111111101110111100001110111001100100101100110101)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)