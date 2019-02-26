(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8059120495243778936611533936229534447193145751953125p335 {+ 3629505205931381 335 (1.26399e+101)}
; Y = -1.3098035654560977736338145405170507729053497314453125p954 {- 1395231221946133 954 (-1.99444e+287)}
; 1.8059120495243778936611533936229534447193145751953125p335 M -1.3098035654560977736338145405170507729053497314453125p954 == 1.8059120495243778936611533936229534447193145751953125p335
; [HW: 1.8059120495243778936611533936229534447193145751953125p335] 

; mpf : + 3629505205931381 335
; mpfd: + 3629505205931381 335 (1.26399e+101) class: Pos. norm. non-zero
; hwf : + 3629505205931381 335 (1.26399e+101) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101001110 #b1100111001010000010000001000100000101000110101110101)))
(assert (= y (fp #b1 #b11110111001 #b0100111101001111010010010101010111010001011100010101)))
(assert (= r (fp #b0 #b10101001110 #b1100111001010000010000001000100000101000110101110101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
