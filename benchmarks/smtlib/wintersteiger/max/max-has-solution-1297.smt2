(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6905467418842101690046320072724483907222747802734375p396 {- 3109946049431639 396 (-2.72838e+119)}
; Y = 1.405947137395606727494623555685393512248992919921875p585 {+ 1828223376706974 585 (1.7804e+176)}
; -1.6905467418842101690046320072724483907222747802734375p396 M 1.405947137395606727494623555685393512248992919921875p585 == 1.405947137395606727494623555685393512248992919921875p585
; [HW: 1.405947137395606727494623555685393512248992919921875p585] 

; mpf : + 1828223376706974 585
; mpfd: + 1828223376706974 585 (1.7804e+176) class: Pos. norm. non-zero
; hwf : + 1828223376706974 585 (1.7804e+176) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110001011 #b1011000011000111101010111101100011000000100001010111)))
(assert (= y (fp #b0 #b11001001000 #b0110011111101100001001101100111100000100110110011110)))
(assert (= r (fp #b0 #b11001001000 #b0110011111101100001001101100111100000100110110011110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
