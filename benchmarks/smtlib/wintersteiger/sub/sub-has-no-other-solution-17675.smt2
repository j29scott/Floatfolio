(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.86047378017466957800252203014679253101348876953125p753 {+ 3875229395756724 753 (8.81476e+226)}
; Y = 1.0021472510192044325094684609211981296539306640625p502 {+ 9670358889960 502 (1.31217e+151)}
; 1.86047378017466957800252203014679253101348876953125p753 - 1.0021472510192044325094684609211981296539306640625p502 == 1.86047378017466957800252203014679253101348876953125p753
; [HW: 1.86047378017466957800252203014679253101348876953125p753] 

; mpf : + 3875229395756724 753
; mpfd: + 3875229395756724 753 (8.81476e+226) class: Pos. norm. non-zero
; hwf : + 3875229395756724 753 (8.81476e+226) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011110000 #b1101110001001000000000100111100011101010011010110100)))
(assert (= y (fp #b0 #b10111110101 #b0000000010001100101110001110010011100111010111101000)))
(assert (= r (fp #b0 #b11011110000 #b1101110001001000000000100111100011101010011010110100)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
