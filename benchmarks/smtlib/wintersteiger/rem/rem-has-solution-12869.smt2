(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6714701825327191730963249938213266432285308837890625p-383 {- 3024032863844753 -383 (-8.48419e-116)}
; Y = 1.812627070891323466383937557111494243144989013671875p844 {+ 3659746973657342 844 (2.1263e+254)}
; -1.6714701825327191730963249938213266432285308837890625p-383 % 1.812627070891323466383937557111494243144989013671875p844 == -1.6714701825327191730963249938213266432285308837890625p-383
; [HW: -1.6714701825327191730963249938213266432285308837890625p-383] 

; mpf : - 3024032863844753 -383
; mpfd: - 3024032863844753 -383 (-8.48419e-116) class: Neg. norm. non-zero
; hwf : - 3024032863844753 -383 (-8.48419e-116) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010000000 #b1010101111100101011110000100101000110111100110010001)))
(assert (= y (fp #b0 #b11101001011 #b1101000000001000010100111110010101010010100011111110)))
(assert (= r (fp #b1 #b01010000000 #xabe5784a37991)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
