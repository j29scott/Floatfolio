(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.0733424933748343388373314155614934861660003662109375p389 {- 330305225833327 389 (-1.35334e+117)}
; Y = 1.506049074436947687871679590898565948009490966796875p383 {+ 2279042423065422 383 (2.96707e+115)}
; -1.0733424933748343388373314155614934861660003662109375p389 + 1.506049074436947687871679590898565948009490966796875p383 == -1.0498104765867568577419888242729939520359039306640625p389
; [HW: -1.0498104765867568577419888242729939520359039306640625p389] 

; mpf : - 224326443795265 389
; mpfd: - 224326443795265 389 (-1.32367e+117) class: Neg. norm. non-zero
; hwf : - 224326443795265 389 (-1.32367e+117) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110000100 #b0001001011000110100100101101101001110011101101101111)))
(assert (= y (fp #b0 #b10101111110 #b1000000110001100011011101010000011100000101101001110)))
(assert (= r (fp #b1 #b10110000100 #b0000110011000000011000010001111111110000001101000001)))
(assert (= (fp.add roundTowardPositive x y) r))
(check-sat)
(exit)
