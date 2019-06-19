(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.825497298030937631807546495110727846622467041015625p-195 {+ 3717709323807482 -195 (3.63523e-059)}
; Y = -1.2260820204445794789904766730614937841892242431640625p109 {- 1018182903029377 109 (-7.95773e+032)}
; 1.825497298030937631807546495110727846622467041015625p-195 % -1.2260820204445794789904766730614937841892242431640625p109 == 1.825497298030937631807546495110727846622467041015625p-195
; [HW: 1.825497298030937631807546495110727846622467041015625p-195] 

; mpf : + 3717709323807482 -195
; mpfd: + 3717709323807482 -195 (3.63523e-059) class: Pos. norm. non-zero
; hwf : + 3717709323807482 -195 (3.63523e-059) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100111100 #b1101001101010011110010100111100111111010101011111010)))
(assert (= y (fp #b1 #b10001101100 #b0011100111100000100000101110010000000101111010000001)))
(assert (= r (fp #b0 #b01100111100 #xd353ca79faafa)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)