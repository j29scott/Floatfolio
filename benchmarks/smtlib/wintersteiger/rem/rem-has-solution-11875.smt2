(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.526515488617746552080234323511831462383270263671875p781 {- 2371214958343678 781 (-1.94146e+235)}
; Y = 1.9917860967251745929473827345645986497402191162109375p165 {+ 4466607495642735 165 (9.3152e+049)}
; -1.526515488617746552080234323511831462383270263671875p781 % 1.9917860967251745929473827345645986497402191162109375p165 == -1.8061735477307099273502899450249969959259033203125p162
; [HW: -1.8061735477307099273502899450249969959259033203125p162] 

; mpf : - 3630682889155976 162
; mpfd: - 3630682889155976 162 (-1.05589e+049) class: Neg. norm. non-zero
; hwf : - 3630682889155976 162 (-1.05589e+049) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100001100 #b1000011011001001101110000001010001110011010111111110)))
(assert (= y (fp #b0 #b10010100100 #b1111110111100101101100011001001000001111111001101111)))
(assert (= r (fp #b1 #b10010100001 #xce6163be67588)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)