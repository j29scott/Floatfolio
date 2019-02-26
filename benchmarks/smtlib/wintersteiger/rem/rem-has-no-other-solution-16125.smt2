(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.65559835132648114353060009307228028774261474609375p409 {+ 2952552490738652 409 (2.18889e+123)}
; Y = -1.6637157941787961146218322028289549052715301513671875p-251 {- 2989110203343539 -251 (-4.5978e-076)}
; 1.65559835132648114353060009307228028774261474609375p409 % -1.6637157941787961146218322028289549052715301513671875p-251 == 1.027235374852597971084833261556923389434814453125p-253
; [HW: 1.027235374852597971084833261556923389434814453125p-253] 

; mpf : + 122657224037456 -253
; mpfd: + 122657224037456 -253 (7.0971e-077) class: Pos. norm. non-zero
; hwf : + 122657224037456 -253 (7.0971e-077) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110011000 #b1010011111010101010010110010011001000010001111011100)))
(assert (= y (fp #b1 #b01100000100 #b1010100111101001010001110011110111010110001010110011)))
(assert (= r (fp #b0 #b01100000010 #x06f8e5c449450)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
