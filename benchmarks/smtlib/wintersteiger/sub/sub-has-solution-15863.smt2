(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.1435547065801319188693696560221724212169647216796875p929 {- 646512923061563 929 (-5.18947e+279)}
; Y = 1.250880730834278420360305972280912101268768310546875p-542 {+ 1129866365899694 -542 (8.68877e-164)}
; -1.1435547065801319188693696560221724212169647216796875p929 - 1.250880730834278420360305972280912101268768310546875p-542 == -1.1435547065801319188693696560221724212169647216796875p929
; [HW: -1.1435547065801319188693696560221724212169647216796875p929] 

; mpf : - 646512923061563 929
; mpfd: - 646512923061563 929 (-5.18947e+279) class: Neg. norm. non-zero
; hwf : - 646512923061563 929 (-5.18947e+279) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110100000 #b0010010011000000000000000101000111110010110100111011)))
(assert (= y (fp #b0 #b00111100001 #b0100000000111001101110000011011000100001001110101110)))
(assert (= r (fp #b1 #b11110100000 #b0010010011000000000000000101000111110010110100111011)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)
