(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.4522859659758895478631757214316166937351226806640625p598 {+ 2036914907833921 598 (1.50657e+180)}
; Y = -1.062621199842457730966316375997848808765411376953125p946 {- 282020812275986 946 (-6.32054e+284)}
; 1.4522859659758895478631757214316166937351226806640625p598 + -1.062621199842457730966316375997848808765411376953125p946 == -1.062621199842457730966316375997848808765411376953125p946
; [HW: -1.062621199842457730966316375997848808765411376953125p946] 

; mpf : - 282020812275986 946
; mpfd: - 282020812275986 946 (-6.32054e+284) class: Neg. norm. non-zero
; hwf : - 282020812275986 946 (-6.32054e+284) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001010101 #b0111001111001001000000110101100001001110011001000001)))
(assert (= y (fp #b1 #b11110110001 #b0001000000000111111100010110010101011100000100010010)))
(assert (= r (fp #b1 #b11110110001 #b0001000000000111111100010110010101011100000100010010)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)
